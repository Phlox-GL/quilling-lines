
Quilling lines
----

Previews http://r.tiye.me/Quamolit/quilling-lines/ .

### Usage

```bash
caps --ci
yarn install --immutable
calcit calcit.cirru js
yarn vite
```

### Workflow

Workflow https://github.com/Quamolit/phlox.calcit

### Migration status

This branch stages Calcit/procs 0.27.0 with canonical `calcit.cirru` and
`deps.cirru`. The retired compact snapshot has been recovered and backed up
locally before removal. Complex addition/multiplication retain their formulas,
with numeric-list contracts and two definition-attached arithmetic checks.
The updater now accepts the current Phlox single-Enum dispatch and routes state
cursors with an additional definition-attached check. Font readiness stays in
one small host adapter; initial drawing still waits for the font, while state
watch registration remains synchronous. No unchecked conversion was added.

The browser migration is not yet accepted: drawing-component contracts, Phlox
component interfaces and Option lookups still need migration.
Dependency installation and pure arithmetic tests do not prove the drawing
application builds or runs. No successful COS upload or production deployment
is claimed. Vite accepts the selected CDN base URL without a separate checker.

### License

MIT
