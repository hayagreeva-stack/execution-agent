# Cosmo Execution Agent

Runs Cosmo's six-month execution plan and budget: Aug 1, 2026 – Jan 31, 2027. See `CLAUDE.md`
for the operating manual — the agent here plans execution, answers questions, keeps the plan
document current, and helps brainstorm, all against the budget doc as the single source of truth.

- `docs/growth-budget-plan-aug26-jan27.md` — **the Holy Grail.** Budget, standing routine,
  week-by-week instruction set, kill rules, and the live actual-spend tracker.
- `docs/Cosmo_6-Month_Plan_v2.pdf` — summarized/rendered companion version of the same plan.
- `context/` — Cosmo company facts and team (loaded every session, no need to re-explain).

Split out of [Executive-Assistant](https://github.com/hayagreeva-stack/Executive-Assistant),
which handles Cosmo's broader workstreams (email, brand outreach, docs, decks). This repo is
scoped to execution against the budget plan specifically.
