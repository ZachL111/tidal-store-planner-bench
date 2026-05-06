# Review Journal

The review surface for `tidal-store-planner-bench` is deliberately narrow: one fixture, one scoring rule, and one local check.

The local checks classify each case as `ship`, `watch`, or `hold`. That gives the project a small review vocabulary that matches its databases focus without claiming live deployment or external usage.

## Cases

- `baseline`: `index fit`, score 183, lane `ship`
- `stress`: `join width`, score 159, lane `ship`
- `edge`: `constraint risk`, score 126, lane `watch`
- `recovery`: `plan drift`, score 147, lane `ship`
- `stale`: `index fit`, score 140, lane `ship`

## Note

This file is intentionally plain so the fixture remains the source of truth.
