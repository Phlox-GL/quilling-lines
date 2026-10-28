
Quilling lines
----

Previews http://r.tiye.me/Quamolit/quilling-lines/ .

### 使用者需要注意

本次升级到精确配对的正式 Calcit/procs 0.31.0，Phlox 使用已发布的 0.8.0-alpha.3，
传递依赖为 Touch Control 0.0.34 / JS FFI 0.2.7 / Pointed Prompt 0.0.23。
重新安装依赖、重建并刷新，避免混用旧生成代码。应用版本、Snapshot 与原类型门禁不变。

全部 190 个定义、29 个原公开定义、完整 strict（无 diagnostics）、原 3 项测试、
canonical、immutable、4 模块工具链校验与构建通过。隔离 IAB 已观察 Flower 拖点重绘、
Stone Reset 和刷新恢复，console 无 error/warn；切换后静态按钮文字仍偶发消失。
保留 Phlox #71 的视觉限制，不宣称完整渲染验收通过；本轮未重做 HMR。
以下 0.30.1 说明是之前源码迁移历史，本轮没有重复修改这些源码。

Reset 的 Map 合并改为 `.merge`；默认状态先生成原控制参数，再用 `.assoc`
补入原 origin（参数生成器不含 origin），避免把异构参数伪装成坐标列表 Map。
两处已确定的数字 List 计数改为 `.len`；覆盖结果、随机调用次数与分布、
绘图公式、状态结构和三个原有测试不变。
命名空间状态 `defatom` 改为同一实现的首选名 `defref`，初始值与热重载保留
行为不变；没有替换成每次求值重新创建的局部 Ref。
没有存档迁移、额外缓存清理或重复 COS 校验；原 CDN/服务器路径不变。
这不代表下述 Phlox 静态文字可见性问题已修复，也不授权合并或部署。

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
