
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

Flower, Stone and tab state are decoded into named typed models at the component
boundary. State updates remain maps in the existing cursor store and dispatch a
single Enum. Numeric-list helpers preserve the drawing formulas and random
distribution. Retired list syntax and Option indices have been migrated; the
unused legacy CDN flag and old std package are removed.

The workflow uses strict entry/public checks, the three existing attached tests,
and a Vite build. PR CDN paths are isolated by PR number and run ID. COS action
v1.1.1 handles upload and public verification itself, with no separate checker.
Original server paths are unchanged. Local full checking still reports four
upstream Phlox bounds warnings; remote Linux acceptance is pending. No real
WebGL browser acceptance, successful COS upload or production deployment is
claimed before that evidence exists.

### License

MIT
