#!/usr/bin/env bash
# SessionEnd hook: reads this session's transcript and updates MEMORY.md with any new
# preferences/corrections/facts Adi stated, without him having to say "remember this" or
# announce he's done. Fires on any session end (including just closing the laptop).
#
# Fails open: any missing dependency or error exits 0 so a broken hook never blocks Claude
# Code from closing. Logs go to /tmp/execution-agent-memory-hook.log for debugging.

INPUT="$(cat)"

if ! command -v jq >/dev/null 2>&1 || ! command -v claude >/dev/null 2>&1; then
  exit 0
fi

TRANSCRIPT="$(printf '%s' "$INPUT" | jq -r '.transcript_path // empty' 2>/dev/null)"

if [ -z "$TRANSCRIPT" ] || [ ! -f "$TRANSCRIPT" ]; then
  exit 0
fi

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
REPO_ROOT="$(cd "$SCRIPT_DIR/../.." && pwd)"
cd "$REPO_ROOT" || exit 0

PROMPT="Read the session transcript at $TRANSCRIPT. This was Adi (Hayagreeva Surana) working in the Cosmo execution-agent repo. Extract any NEW or CHANGED preferences, corrections, decisions, or facts Adi stated about how he wants execution work planned, tracked, or communicated -- anything worth remembering for next session that isn't already captured. Update MEMORY.md at the repo root IN PLACE following its existing section headers (Voice, Process, People, Projects, Output, Tools): replace outdated lines, don't just append duplicates. Do not touch docs/growth-budget-plan-aug26-jan27.md here -- plan/budget changes belong there, not in MEMORY.md. If genuinely nothing new was learned this session, make no edits and do not run git. If you updated MEMORY.md, stage and commit ONLY that file with a short, clear commit message -- do not push."

claude -p "$PROMPT" \
  --allowedTools "Read,Edit,Bash(git add MEMORY.md),Bash(git commit *),Bash(git diff *)" \
  --max-turns 20 \
  > /tmp/execution-agent-memory-hook.log 2>&1

exit 0
