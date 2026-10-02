
In time
----

> view things in a timeline.

Previews http://repo.memkits.org/in-time/ .

### Workflow

Workflow https://github.com/mvc-works/phlox-workflow

Use Calcit/procs 0.27.0, Node.js 24 and Yarn 4.18.0 with canonical
`calcit.cirru` / `deps.cirru`. Run `caps --ci`, `yarn install --immutable`,
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

CI 保留工具链一致性、规范格式、严格入口和五个业务 namespace 公开定义检查。同一 PR/生产队列使用 `queue: max`；上传前确认提交仍是当前 main，过期提交同时跳过 COS 和服务器同步。预览 PR/run/attempt 及原生产/服务器路径不变。编译直接使用默认 JS 入口 `calcit`，监听使用 `calcit -w`。Calcit/procs 0.27.0 与正式 Phlox 0.7.11 保持。

### License

MIT
