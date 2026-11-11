
In time
----

> view things in a timeline.

Previews http://repo.memkits.org/in-time/ .

### 使用者影响

本地开发使用正式 Calcit CLI 和 `@calcit/procs` **0.41.1**。升级后请重新安装依赖、构建并刷新。历史日期数据、时间范围计算、记录高亮和页面布局保持原行为。应用内部的时间轴事件只传递范围或选中项，更新器按类型定位原状态路径。

应用使用具名 `Store` 和 `Op`，`TimelineState` union 区分日期范围和记录选择。Phlox 的匿名游标事件在渲染边界解码，旧状态 Map 在入口检查字段。正式依赖图使用 Phlox 0.9.3、Touch Control 0.0.39、JS FFI 0.2.13 和 Pointed Prompt 0.0.27。

原全量、应用范围和 strict 门禁保持。Chrome 隔离预览验证记录高亮、From/To 滑杆、缩放保留状态和刷新恢复默认范围。验收使用本地字体替身。

### Workflow

Workflow https://github.com/mvc-works/phlox-workflow

Use paired formal Calcit/procs 0.32.1, Node.js 24 and Yarn 4.18.0 with canonical
`calcit.cirru` / `deps.cirru`. Run `caps --ci --strict`, `yarn install --immutable`,
then `yarn dev` or `yarn build`. Development compiles once before starting Vite.
Run `yarn watch` in another terminal for live compilation;
no concurrently dependency is needed. Builds compile once.

Time records, ranges and selection have explicit contracts; the historical
data, date conversion and timeline scaling remain unchanged. The short
`entry/browser.mjs` supplies actual font/date/viewport browser operations.

Frontend assets use `https://cos-sh.tiye.me/Memkits/in-time/` with a matching
Vite base. Main uploads with formal COS action v1.2.0's built-in generated HTML
asset-reference and public byte/SHA-256 verification;
PRs only check and build. Original server `dist/*` and destination remain.
CI keeps canonical formatting, strict entry/public contracts and real builds,
without extra upload checkers or permanent migration test suites.

CI 保留工具链一致性、规范格式和五个业务 namespace 公开定义检查，并检查全部定义及完整 strict workflow。同一 PR/生产队列使用 `queue: max`；上传前确认提交仍是当前 main，过期提交同时跳过 COS 和服务器同步。原生产/服务器路径不变。编译直接使用默认 JS 入口 `calcit`，监听使用 `calcit -w`。本轮正式发布图与验收范围见文首；CLI/npm 精确配对正式0.32.1，并保留Linux CI。
PR不上传或部署，仅保留相对路径的同一次构建artifact供本地验收；不能把PR构建通过当作COS上传成功。生产继续使用绝对CDN路径。

此前首次 0.32.1 补丁复核只重复原门禁和构建。本轮在正式模块发布后完成了新图的实际页面验收，结果见文首。

### 历史：0.31.0 使用者影响

需同步 CLI/procs 和模块图后重启开发服务并完整刷新；Phlox 的 alpha tag 不视为稳定版。
选中高亮改用已有 create-list 表达可选子节点，高亮/记录条/文字保持原键0/1/2；
未选中时省略高亮，不插入占位节点，不改变记录条与文字的键、顺序、坐标或事件。
原日期数据、范围归一化、滑块单位、resize监听及左上角布局不变。
不新增测试框架、验证脚本、强转或类型预算，不改生产路径或发版。
本地187个定义、30个公开定义、完整strict、immutable与构建通过；原项目无附加测试。
实际记录选择、高亮、两个滑块与刷新恢复默认范围通过。IAB中曾短暂看不到控制区，
随后恢复并完成拖动；不据此宣称Phlox可见性问题已解决，本轮未重新验证resize/HMR。

### 0.30.1 历史迁移说明

历史数据文件仍为原 Map：先解析，再通过 `decode-map-as` 验证 TimelineSource
及其记录，避免将 Map 当作 Struct 文本直接读取而首屏空白。两个状态归一化
入口通过 `struct-match` 保留正确具名实例，拒绝错误实例；滑块值写入前检查
Number，选择状态显式匹配 Option。Ref watcher 使用当前 API 与真实 Map 参数，
字体 Promise 完成后显式调用零参数回调。日期换算、滑块单位和记录坐标未改。

正式0.30.1 Linux CI通过全部187个定义、公开定义30/30、完整strict和实际构建；
原项目没有附加测试，不能宣称测试清零通过。此前候选另用实际生成函数检查过七项状态归一化行为。
本轮使用同一次CI原始构建，在真实浏览器验收记录选择、两个滑块，以及不刷新页面的
1280×720→960×640→1280×720视口变化；控制区保持可见，范围值保留，刷新恢复原默认范围。
仍有异构组件状态和 Phlox props/callback
边界，不声称零 Dynamic 债务，不增加基线、checker 或强转。

本轮针对 [#13](https://github.com/Memkits/in-time/issues/13) 明确应用使用左上角布局：
根容器抵消Phlox默认中心偏移，保留原记录/滑块坐标。字体就绪后注册单个resize监听，
resize时清除组件缓存并重新计算视口尺寸；热更新替换原监听，不重复注册。
不修改共享Phlox原点、不注入临时平移页，不改日期、缩放公式或滑块单位。
公开 widget 类型合同改进继续跟踪 [Phlox #72](https://github.com/Phlox-GL/phlox/issues/72)。

### License

MIT
