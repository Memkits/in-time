
In time
----

> view things in a timeline.

Previews http://repo.memkits.org/in-time/ .

### Workflow

Workflow https://github.com/mvc-works/phlox-workflow

Use Calcit/procs 0.27.0, Node.js 24 and Yarn 4.18.0 with canonical
`calcit.cirru` / `deps.cirru`. Run `caps --ci`, `yarn install --immutable`,
then `yarn dev` or `yarn build`. Development keeps Calcit watch and Vite
running together; either process exiting stops the other. Builds compile once.

Time records, ranges and selection have explicit contracts; the historical
data, date conversion and timeline scaling remain unchanged. The short
`entry/browser.mjs` supplies actual font/date/viewport browser operations.

Frontend assets use `https://cos-sh.tiye.me/Memkits/in-time/` with a matching
Vite base. Main uploads with COS action v1.1.1's built-in public verification;
PRs only check and build. Original server `dist/*` and destination remain.
CI keeps canonical formatting, strict entry/public contracts and real builds,
without extra upload checkers or permanent migration test suites.

### License

MIT
