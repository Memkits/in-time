
In time
----

> view things in a timeline.

Previews http://repo.memkits.org/in-time/ .

### Workflow

Workflow https://github.com/mvc-works/phlox-workflow

Use paired Calcit/procs 0.30.1-alpha.5, Node.js 24 and Yarn 4.18.0 with canonical
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

CI 保留工具链一致性、规范格式和五个业务 namespace 公开定义检查，并检查全部定义及完整 strict workflow。同一 PR/生产队列使用 `queue: max`；上传前确认提交仍是当前 main，过期提交同时跳过 COS 和服务器同步。预览 PR/run/attempt 及原生产/服务器路径不变。编译直接使用默认 JS 入口 `calcit`，监听使用 `calcit -w`。模块使用正式 Phlox 0.7.15；CLI/npm 使用已完成发布的配对候选，因为正式 0.30.1 release 尚无 CLI 资产。

### 0.30.1 候选迁移说明

历史数据文件仍为原 Map：先解析，再通过 `decode-map-as` 验证 TimelineSource
及其记录，避免将 Map 当作 Struct 文本直接读取而首屏空白。两个状态归一化
入口通过 `struct-match` 保留正确具名实例，拒绝错误实例；滑块值写入前检查
Number，选择状态显式匹配 Option。Ref watcher 使用当前 API 与真实 Map 参数，
字体 Promise 完成后显式调用零参数回调。日期换算、滑块单位和记录坐标未改。

本地 all-defs 185/185、公开定义 29/29、完整 strict 与 CDN 构建通过；原项目
没有附加测试，不能宣称测试清零通过。另用实际生成函数检查七项状态归一化行为，
并在真实浏览器验收记录选择和两个滑块。仍有异构组件状态和 Phlox props/callback
边界，不声称零 Dynamic 债务，不增加基线、checker 或强转。

默认居中画布仍会令下方控件超出初始可视区域，见 [#13](https://github.com/Memkits/in-time/issues/13)。
滑块验收使用未提交的本地页面调用 Phlox 既有视口平移接口；不等于默认布局已修复。
公开 widget 类型合同改进继续跟踪 [Phlox #72](https://github.com/Phlox-GL/phlox/issues/72)。

### License

MIT
