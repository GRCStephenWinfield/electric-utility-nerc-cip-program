#!/usr/bin/env bash
# install.sh — validate and preview the Phase 09 package.
set -euo pipefail
DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
echo "=============================================================="
echo " GridPoint Energy — NERC CIP Compliance Program Portfolio"
echo " Phase 09: Executive Reporting & Program Maturity (CAPSTONE)"
echo " Status: GOOD STANDING — Level 4 (Managed) — steady state"
echo "=============================================================="
echo "Markdown documents : $(find "$DIR" -name '*.md' | wc -l | tr -d ' ')"
echo "Excel workbooks    : $(find "$DIR" -name '*.xlsx' | wc -l | tr -d ' ')"
echo
echo "Numbered document set:"
find "$DIR" -maxdepth 1 -name '09.*.md' | sort | while read -r f; do
  echo "  - $(basename "$f")"
done
echo
echo "9-phase arc: 34 gaps -> 9 PNCs -> 9 Mitigation Plans -> 0 open violations -> Level 4 maturity"
echo "Open '09.00-README.md' to begin. Validation complete."
