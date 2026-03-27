#!/usr/bin/env bash
set -euo pipefail

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
  rm -rf "$HOME/.claude/skills/$skill"
  rm -rf "$HOME/.agents/skills/$skill"
  echo "Removed $skill"
done

echo "Done."
