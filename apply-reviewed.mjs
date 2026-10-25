import assert from 'node:assert/strict';
import {execFileSync} from 'node:child_process';
import {readFileSync,writeFileSync,mkdirSync} from 'node:fs';
assert.equal(process.env.GITHUB_ACTIONS,'true');assert.equal(process.platform,'linux');
assert.equal(execFileSync('calcit',['-v'],{encoding:'utf8'}).trim(),'0.30.1');
const run=(...a)=>execFileSync('calcit',['calcit.cirru',...a],{encoding:'utf8',maxBuffer:48e6});
const blob=()=>execFileSync('git',['hash-object','calcit.cirru'],{encoding:'utf8'}).trim();
assert.equal(blob(),'ec809e1ae08ce72428a69d047fed44870c8b053b');
const norm=v=>Array.isArray(v)?v.map(norm):v&&typeof v==='object'?Object.fromEntries(Object.entries(v).map(([k,x])=>[k,k==='__edn_set'?x.map(norm).sort((a,b)=>JSON.stringify(a).localeCompare(JSON.stringify(b))):norm(x)])):v;
const q=(...a)=>norm(JSON.parse(run('query',...a,'--format','json')).data);
const input=JSON.parse(readFileSync('reviewed.json','utf8'));
const before={config:norm(input.config.data),namespaces:input.namespaces.map(v=>norm(v.data)),defs:input.definitions.map(v=>norm(v.data))};
assert.equal(before.defs.length,31);assert.equal(before.namespaces.length,6);assert.equal(before.defs.reduce((n,d)=>n+d.tests.length,0),3);
assert.deepEqual(q('config'),before.config);assert.deepEqual(q('ns').namespaces.map(n=>q('ns',n)),before.namespaces);for(const d of before.defs)assert.deepEqual(q('def',d.id),d);
const expected=structuredClone(before),ops=[],sites=[],counts={merge:0,origin:0,len:0};
const merges=new Set(['app.container/comp-stone']);const lengths=new Set(['app.container/init-controls','app.container/make-finders']);
function walk(d,x,path){
  if(!Array.isArray(x)||['quote','quasiquote',';','comment','defmacro'].includes(x[0]))return;
  if(d.id==='app.container/comp-stone'&&JSON.stringify(x)===JSON.stringify(['merge',['{}',[':origin',['[]','0','0']]],['init-controls','60']])){
    const value=['.assoc',['init-controls','60'],':origin',['[]','0','0']];const p='@'+path.join('.');
    assert.deepEqual(JSON.parse(run('tree','show',d.id,'--path',p,'--format','json')).tree,x);
    sites.push({id:d.id,path,before:structuredClone(x),after:value});ops.push(['tree','replace',d.id,'--path',p,'--input-format','json-ast','--code',JSON.stringify(value)]);
    x.splice(0,x.length,...value);counts.origin++;return;
  }
  let value;
  if(merges.has(d.id)&&x[0]==='merge'){value='.merge';counts.merge++;}
  if(lengths.has(d.id)&&x[0]==='count'){assert.equal(x.length,2);assert.ok(['angles','acc'].includes(x[1]));value='.len';counts.len++;}
  if(value){const p='@'+[...path,0].join('.');assert.equal(JSON.parse(run('tree','show',d.id,'--path',p,'--format','json')).tree,x[0]);sites.push({id:d.id,path:[...path,0],before:x[0],after:value});ops.push(['tree','replace',d.id,'--path',p,'--input-format','json-ast','--code',JSON.stringify(value)]);x[0]=value;}
  x.forEach((v,i)=>walk(d,v,[...path,i]));
}
for(const d of expected.defs)walk(d,d.code,[]);
assert.deepEqual(counts,{merge:1,origin:1,len:2});assert.equal(ops.length,4);
for(const d of before.defs){const e=expected.defs.find(x=>x.id===d.id);for(const k of Object.keys(d).filter(k=>k!=='code'))assert.deepEqual(e[k],d[k]);if(!merges.has(d.id)&&!lengths.has(d.id))assert.deepEqual(e.code,d.code);}
mkdirSync('acceptance',{recursive:true});for(const [name,value]of Object.entries({before,expected,sites,counts,operations:ops}))writeFileSync('acceptance/'+name+'.json',JSON.stringify(value,null,2));
const txn=['edit','transaction','--code',JSON.stringify(ops),'--format','json'];const preview=JSON.parse(run(...txn,'--dry-run'));assert.ok(preview.scoped_revision);
writeFileSync('acceptance/preview.json',JSON.stringify(preview,null,2));writeFileSync('acceptance/applied.json',run(...txn,'--expect-revision',preview.scoped_revision));
const after={config:q('config'),namespaces:q('ns').namespaces.map(n=>q('ns',n)),defs:expected.defs.map(d=>q('def',d.id))};
writeFileSync('acceptance/after.json',JSON.stringify(after,null,2));assert.deepEqual(after,expected);writeFileSync('acceptance/snapshot-after-blob.txt',blob());
