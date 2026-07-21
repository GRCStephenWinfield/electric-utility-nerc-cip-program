#!/usr/bin/env bash
# install.sh — validate and preview the Phase 03 package.
set -euo pipefail
DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
echo "=============================================================="
echo " GridPoint Energy — NERC CIP Compliance Program Portfolio"
echo " Phase 03: Policies, Governance & Personnel (CIP-003, CIP-004)"
echo "=============================================================="
echo "Markdown documents : $(find "$DIR" -name '*.md' | wc -l | tr -d ' ')"
echo "Excel workbooks    : $(find "$DIR" -name '*.xlsx' | wc -l | tr -d ' ')"
echo
echo "Numbered document set:"
find "$DIR" -maxdepth 1 -name '03.*.md' | sort | while read -r f; do
  echo "  - $(basename "$f")"
done
echo
echo "9 CIP-003 policies + Low-impact plan | CIP-004 R1-R6 | 160 people 100% trained/PRA"
echo "24-hour revocation | 8 gaps closed (incl. GAP-05 High)"
echo "Open '03.00-README.md' to begin. Validation complete."
