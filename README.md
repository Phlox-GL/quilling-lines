
Quilling lines
----

Previews http://r.tiye.me/Quamolit/quilling-lines/ .

### 使用者需要注意

本地开发配对正式 Calcit 和 `@calcit/procs` 0.38.0。升级后请重装依赖、重建并刷新。Flower 拖点、Stone Reset、默认 Stone 页面和前端部署路径保持原行为。

依赖使用 Phlox 0.9.3，传递依赖为 Touch Control 0.0.39、JS FFI 0.2.13 和 Pointed Prompt 0.0.27。应用操作使用具名 `Op`。标签页、Flower 与 Stone 的状态通过 `SceneState` union 派发，写入原组件游标位置；Phlox 的匿名游标操作在渲染入口解码。组件显式处理有无状态，Stone 在缺失数据时才生成初始随机参数。

原 3 项测试、全量与完整 strict 门禁继续运行。IAB 的历史图形可见性问题见 [Phlox #71](https://github.com/Phlox-GL/phlox/issues/71)。

### Usage

```bash
caps --strict --ci
yarn install --immutable
yarn dev
```

`yarn build` compiles the default browser entry, copies the existing host assets
and builds once. `yarn dev` compiles initially and starts Vite; for live Calcit
edits, run `calcit calcit.cirru -w` in another terminal.

### Workflow

Workflow https://github.com/Quamolit/phlox.calcit

### Migration status

The candidate uses precisely paired formal Calcit/procs 0.30.1 with canonical `calcit.cirru` and
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
The Flower/Stone selector now uses `match` with the original nil fallback;
all drawing formulas, callback decoding and the three original assertions remain unchanged.

The workflow uses strict entry/public checks, the three existing attached tests,
and a Vite build. PR CDN paths are isolated by PR number, run ID and attempt.
Released COS action v1.2.0 handles HTML reference and public upload verification
itself, with no separate checker. Original production and server paths are
unchanged. Compilation and upload verification do not prove real WebGL browser
interaction.

本轮使用已发布 Phlox 0.7.18，传递 Touch Control 0.0.33 / JS FFI 0.2.6 /
Pointed Prompt 0.0.21。此前已移除无实际使用的 Memof、Lilac、Respo UI 根依赖
及旧模块配置；不重复引入。Updater 的
Number/Bool/cursor/存档边界使用实际解码，修正控件状态输入、Unit 返回值与
add-watch!/remove-watch!。历史 alpha.5 的本地189/189、完整strict、原3项测试和
浏览器证据不代表正式图已通过；本次精确提交的CI和Flower/Stone/拖拽/Reset/刷新
验收见迁移PR。重绘后部分静态文字偶发消失，
刷新后恢复，对应上游 https://github.com/Phlox-GL/phlox/issues/71 的未决观察；
不宣称渲染已完全验收，不加入下游缓存清理等猜测性绕过。
不宣称静态文字问题已修复或已完成生产部署验收。

公开 `comp-button` props 与 widget dispatch 仍是上游真实 Dynamic 边界；
不能根据“可以调用”伪造完整 Fn 类型。应用现有数字列表、Flower/Stone/Tab
模型及写入处解码保留；公开合同收敛沿
https://github.com/Phlox-GL/phlox/issues/72 跟踪，不增加编译器改写或证明规则。

### License

MIT
