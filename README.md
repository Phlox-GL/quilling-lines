
Quilling lines
----

Previews http://r.tiye.me/Quamolit/quilling-lines/ .

### Usage

```bash
caps --ci
yarn install --immutable
yarn dev
```

`yarn build` compiles the default browser entry, copies the existing host assets
and builds once. `yarn dev` compiles initially and starts Vite; for live Calcit
edits, run `calcit calcit.cirru -w` in another terminal.

### Workflow

Workflow https://github.com/Quamolit/phlox.calcit

### Migration status

The candidate uses paired Calcit/procs 0.30.1-alpha.5 with canonical `calcit.cirru` and
`deps.cirru`. The retired compact snapshot has been recovered and backed up
locally before removal. Complex addition/multiplication retain their formulas,
with numeric-list contracts and two definition-attached arithmetic checks.
The updater now accepts the current Phlox single-Enum dispatch and routes state
cursors with an additional definition-attached check. Font readiness stays in
one small host adapter; initial drawing still waits for the font, while state
watch registration remains synchronous. No unchecked conversion was added.

Flower, Stone and tab state are decoded into named typed models at the component
boundary. State updates remain maps in the existing cursor store and dispatch a
single Enum. Numeric-list helpers preserve the drawing formulas and random
distribution. Retired list syntax and Option indices have been migrated; the
unused legacy CDN flag and old std package are removed.

The workflow uses strict entry/public checks, the three existing attached tests,
and a Vite build. PR CDN paths are isolated by PR number, run ID and attempt.
Released COS action v1.2.0 handles HTML reference and public upload verification
itself, with no separate checker. Original production and server paths are
unchanged. Compilation and upload verification do not prove real WebGL browser
interaction.

本轮候选升级 Phlox 至正式 0.7.15，移除应用没有实际使用的 Memof、Lilac、
Respo UI 根依赖及旧模块配置；原 Phlox 功能及其传递依赖保留。Updater 的
Number/Bool/cursor/存档边界使用实际解码，修正控件状态输入、Unit 返回值与
add-watch!/remove-watch!。本地全定义检查 189/189、完整 strict 工作流、原有
3 项测试及生产构建通过；真实浏览器已验证 Flower/Stone 切换、两种拖拽、Reset、
跨标签状态保留和刷新启动，console 无新增 error/warn。重绘后部分静态文字偶发消失，
刷新后恢复，对应上游 https://github.com/Phlox-GL/phlox/issues/71 的未决观察；
不宣称渲染已完全验收，不加入下游缓存清理等猜测性绕过。
不宣称已完成正式 0.30.1、独立 CI 依赖解析或生产部署验收。

### License

MIT
