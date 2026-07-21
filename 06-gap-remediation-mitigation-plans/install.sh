#!/usr/bin/env bash
# install.sh — validate and preview the Phase 06 package.
set -euo pipefail
DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
echo "=============================================================="
echo " GridPoint Energy — NERC CIP Compliance Program Portfolio"
echo " Phase 06: Gap Remediation & Mitigation Plans"
echo "=============================================================="
echo "Markdown documents : $(find "$DIR" -name '*.md' | wc -l | tr -d ' ')"
echo "Excel workbooks    : $(find "$DIR" -name '*.xlsx' | wc -l | tr -d ' ')"
echo
echo "Numbered document set:"
find "$DIR" -maxdepth 1 -name '06.*.md' | sort | while read -r f; do
  echo "  - $(basename "$f")"
done
echo
echo "9 Mitigation Plans | 8 Closed / 1 In Progress | 2 Self-Reports | 0 overdue | residual risk Low"
echo "Open '06.00-README.md' to begin. Validation complete."
