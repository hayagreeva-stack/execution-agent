# MEMORY.md — Learned Preferences for Adi (Hayagreeva Surana)
# Auto-updated at the end of every session by a SessionEnd hook (see .claude/settings.json /
# .claude/hooks/update-memory.sh) — Adi does not need to say "remember this" or "we're done."
# Update IN PLACE — replace outdated info, don't just append.

---

## Voice — tone, phrasing, writing corrections
- Be direct. No preamble, no "Great question!", no padding.
- Adi wants instruction-level execution detail — "write it like instructions for a child."
  You are the strategist brain; Adi executes.
- Explain jargon plainly the first time it comes up — don't assume familiarity with growth/UX terms.
- **This is not optional and the bar is lower than you think.** Aug 16: Adi had to ask what
  "Android vs iOS install split", "cold install", and "where it breaks" meant, and how to actually
  ask customers a question. Terms that read as plain English to a growth person are not. When
  asking him for a number, say **where to click to get it** (Play Console → Statistics → Installs),
  and when asking him to do something, give the literal script and the step order.

---

## Process — how Adi wants tasks done
- Don't ask 5 clarifying questions before starting. Make reasonable assumptions, state them
  briefly, deliver.
- Tables over bullet points when comparing options or tracking numbers against targets.
- Match response length to complexity of the question.
- Research must be India-specific — FirstClub (Bengaluru premium QC) is the key competitor/
  reference, not US analogues.
- Every real decision, spend, or plan change gets written into
  `docs/growth-budget-plan-aug26-jan27.md` the same session it's mentioned — see CLAUDE.md's
  "Rules for editing the Holy Grail."
- **Adi does not remember what the plan says** ("I don't remember what these things were like,
  what am I supposed to do in the first week"). Never answer with "see Part C" or ask him to
  recall a task. Re-read the doc and hand back the actual day-by-day list, in order, with time
  estimates — plus the standing daily routines restated each time, not referenced.
- **Verify every weekday label against the real calendar before writing dates into the doc or a
  task list.** Adi executes off "Sat Aug 15"-style labels; a wrong weekday sends him to the wrong
  day. (Got Aug 13 wrong as Wednesday — it was a Thursday — and had to re-correct mid-session.)
- Flag the irreversible item in any week's list explicitly (e.g. don't print QR flyers before the
  smart link exists). Adi will execute the list in order and won't spot the one-way door himself.

---

## People — who people are, relationships
(see `context/team.md` for the full roster; this section is for anything session-specific that
changes how Adi wants people handled)

---

## Projects — active work, current status
(the plan document itself — `docs/growth-budget-plan-aug26-jan27.md` Part E — is the source of
truth for spend/progress; this section is for meta-notes: things in flight, open questions,
follow-ups Adi raised that aren't yet resolved in the plan doc)

**Launch slipped to Aug 13, 2026** (from Aug 1) — **Android AND iOS shipped the same day**; the
"iOS lagged by 10 days" assumption was wrong and is corrected throughout the plan (Aug 16).
**As of Aug 16: 40 installs, 2 real customer orders, ₹720 GMV, ₹360 AOV** — from the building
WhatsApp group + friends, unattributed (no promo codes yet). **3 further "orders" were placed by
Adi himself**; a standing rule now excludes founder/team self-orders from every metric.
**Install→order = 5.0% vs 20% bear / 15% floor → paid ads HELD**, Aug 20 Meta launch does not go
ahead (D2). The problem is conversion, not traffic — installs are on pace. Plan re-baselined in
section C0 — August compressed (not shifted), targets cut to 245 installs / 67 orders /
₹34,000 GMV and **held despite the miss**, Part D kill rules suspended for August except D2.

**Associate hire — ❌ CANCELLED by Adi, Aug 16, 2026.** Decided outright ("no, we don't hire"), not
deferred. ₹1,00,000 moved to unallocated reserve (NOT pushed into Meta — conversion is broken, so
buying traffic is the wrong use); A3 all-in drops to ₹12,20,000, ceiling unchanged. All B5a duties
are Adi's now, batched weekly. Watch the Week 1 task 8 hours log: >10 hrs/week on shelf/admin work
is the trigger to reopen the hire or buy freelance data-entry hours from the reserve.

Re-baseline lives in PR #2 (`claude/app-launch-no-orders-dw84en`, draft, open — no CI on this repo).

Open questions awaiting Adi's answer (he should report these back):
- **Install counts** Aug 13–15 — Play Console *and* App Store Connect, tracked as two separate
  numbers (Android and iOS install→order rates will differ). Everything downstream depends on these.
- ~~iOS App Store status~~ — **CLOSED Aug 16: live since launch day Aug 13**, not Aug 15 (Aug 15
  was only when Adi confirmed it). Never a blocker at any point. iOS tasks sit in Week 1 task 9.
- ~~Funnel break~~ — **largely CLOSED Aug 16:** 5 completed orders prove app → 400050 address →
  Razorpay → delivery works end to end. Still run the friend's-phone test (iPhone *and* Android,
  never Adi's own — whitelisted) to catch a *partial* break: an address the gate wrongly rejects,
  or a delivery-hours window that silently blocks ordering.
- ~~Install→order rate~~ — **ANSWERED Aug 16: 5.0%.** Ads held. Re-check Wed Aug 19.
- **Android/iOS install split** — 40 was reported as one combined number; the plan needs two.
- **Why the other ~38 installers didn't order** — the top open question in the whole plan now.
- ~~Associate: hire, drop, or defer?~~ — **ANSWERED Aug 16: no hire.** Closed.
- **Counting rule (Aug 16):** never let Adi's own orders into a metric. He reported 5 orders and
  3 were his; taking that at face value would have shown 12.5% conversion instead of 5%. Ask
  "how many of those were yours?" whenever he reports order counts.
- **Associate JD** — was due Aug 10, still unposted; must go up Mon Aug 17 or the Sep 1 hire slips.
- **Smart link** (Branch.io, routes to Play/App Store by device) — asked of Rohit Aug 15; blocks
  the flyer print order.

**Handling note for stressed check-ins:** Adi reads a quiet launch as failure. He responds to
being shown the arithmetic (days elapsed vs. the goal's denominator) and to a concrete ordered
task list — not to reassurance. Diagnose before prescribing spend, and hold the "no paid ads
until the funnel converts" line even when he wants to buy his way out of a slip. Paid-ads start
(Thu Aug 20) is **conditional** on real orders existing by Aug 19.

**End every status answer with a short numbered "report back to me" list** — the 3–5 specific
numbers/answers Adi should bring next session. He responds to that framing and it's what keeps
the next session from starting blind.

---

## Output — formats, naming, delivery preferences
(nothing recorded yet)

---

## Tools — which tools to use and how
(nothing recorded yet)
