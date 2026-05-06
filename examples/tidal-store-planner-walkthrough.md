# Tidal Store Planner Bench Walkthrough

This note is the quickest way to read the extra review model in `tidal-store-planner-bench`.

| Case | Focus | Score | Lane |
| --- | --- | ---: | --- |
| baseline | index fit | 183 | ship |
| stress | join width | 159 | ship |
| edge | constraint risk | 126 | watch |
| recovery | plan drift | 147 | ship |
| stale | index fit | 140 | ship |

Start with `baseline` and `edge`. They create the widest contrast in this repository's fixture set, which makes them better review anchors than the middle cases.

The useful comparison is `index fit` against `constraint risk`, not the raw score alone.
