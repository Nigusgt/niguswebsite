#!/bin/bash
# After a successful git push to origin, trigger Deploy site (workflow_dispatch).
# Push events do not start Actions on this fork; manual/dispatch deploy is required.

input=$(cat)
command=$(printf '%s' "$input" | python3 -c 'import json,sys; d=json.load(sys.stdin); print(d.get("command") or "")' 2>/dev/null)
exit_code=$(printf '%s' "$input" | python3 -c 'import json,sys; d=json.load(sys.stdin); print(d.get("exit_code", d.get("exitCode", 0)))' 2>/dev/null)

case "$command" in
  *git\ push*|*"git"*"push"*) ;;
  *) exit 0 ;;
esac

if [[ "$exit_code" != "0" && -n "$exit_code" ]]; then
  exit 0
fi

# Skip if this shell call already dispatched the workflow
case "$command" in
  *workflow\ run\ deploy*|*"workflow run deploy"*) exit 0 ;;
esac

if ! command -v gh >/dev/null 2>&1; then
  exit 0
fi

# Only deploy when pushing the main site branch
branch=$(git rev-parse --abbrev-ref HEAD 2>/dev/null || echo "")
if [[ "$branch" != "main" && "$branch" != "master" ]]; then
  exit 0
fi

gh workflow run deploy.yml --ref "$branch" >/dev/null 2>&1 || true
exit 0
