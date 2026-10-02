
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

The project uses released Calcit/procs 0.27.0 with canonical `calcit.cirru` and
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

### License

MIT
