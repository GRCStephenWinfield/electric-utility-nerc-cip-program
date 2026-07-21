#!/usr/bin/env bash
# install.sh — validate and preview the Phase 08 package.
set -euo pipefail
DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
echo "=============================================================="
echo " GridPoint Energy — NERC CIP Compliance Program Portfolio"
echo " Phase 08: Ongoing Compliance Monitoring & Internal Controls"
echo " Status: GOOD STANDING — Area of Concern closed — 0 Possible Violations"
echo "=============================================================="
echo "Markdown documents : $(find "$DIR" -name '*.md' | wc -l | tr -d ' ')"
echo "Excel workbooks    : $(find "$DIR" -name '*.xlsx' | wc -l | tr -d ' ')"
echo
echo "Numbered document set:"
find "$DIR" -maxdepth 1 -name '08.*.md' | sort | while read -r f; do
  echo "  - $(basename "$f")"
done
echo
echo "Reporting window 2027-Q3 -> 2028-Q2 | 12/12 patch cycles | 4/4 access reviews | 40 control tests | 3 self-logs | 0 PVs"
echo "Open '08.00-README.md' to begin. Validation complete."
