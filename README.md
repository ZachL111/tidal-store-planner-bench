# tidal-store-planner-bench

`tidal-store-planner-bench` is a compact Swift repository for databases, centered on this goal: Develop a Swift command-oriented project for planner scenarios with layout fixtures, stable geometry snapshots, and no network dependency.

## Why This Exists

The project exists to keep a narrow engineering decision visible and testable. For this repo, that decision is how index fit and constraint risk should influence a review result.

## Tidal Store Planner Bench Review Notes

The first comparison I would make is `index fit` against `constraint risk` because it shows where the rule is most opinionated.

## Capabilities

- `fixtures/domain_review.csv` adds cases for index fit and join width.
- `metadata/domain-review.json` records the same cases in structured form.
- `config/review-profile.json` captures the read order and the two review questions.
- `examples/tidal-store-planner-walkthrough.md` walks through the case spread.
- The Swift code includes a review path for `index fit` and `constraint risk`.
- `docs/field-notes.md` explains the strongest and weakest cases.

## Implementation Shape

The repository has two validation layers: the original compact policy fixture and the domain review fixture. They are separate so one can change without hiding failures in the other.

The Swift addition stays small enough to inspect in one sitting.

## Local Usage

```powershell
powershell -NoProfile -ExecutionPolicy Bypass -File scripts/verify.ps1
```

## Verification

The check exercises the source code and the review fixture. `baseline` is the high score at 183; `edge` is the low score at 126.

## Roadmap

The fixture set is small enough to audit by hand. The next useful expansion is malformed input coverage, not extra surface area.
