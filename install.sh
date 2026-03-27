#!/usr/bin/env bash
set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

install_skill() {
  local skill="$1"

  local claude_dir="$HOME/.claude/skills/$skill"
  local agents_dir="$HOME/.agents/skills/$skill"

  mkdir -p "$claude_dir"
  cp "$SCRIPT_DIR/.claude/skills/$skill/SKILL.md" "$claude_dir/SKILL.md"
  echo "  .claude -> $claude_dir/SKILL.md"

  mkdir -p "$agents_dir"
  cp "$SCRIPT_DIR/.agents/skills/$skill/SKILL.md" "$agents_dir/SKILL.md"
  echo "  .agents -> $agents_dir/SKILL.md"
}

SKILLS=(
  north-star-metric
  event-tracking-plan
  onboarding-activation-audit
  retention-diagnosis
  experiment-design-readout
  positioning-messaging
  customer-discovery-jtbd-synthesis
  seo-geo-content-brief
  launch-plan
  pricing-packaging-hypothesis
)

for skill in "${SKILLS[@]}"; do
  echo "Installing $skill..."
  install_skill "$skill"
  echo ""
done

echo "Installed ${#SKILLS[@]} skills."
