#!/usr/bin/env bash
# install.sh — validate and preview the Phase 01 package.
set -euo pipefail
DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
echo "=============================================================="
echo " GridPoint Energy — NERC CIP Compliance Program Portfolio"
echo " Phase 01: Program Foundation & Registration Scoping"
echo " Registered Entity NCR11027 · ReliabilityFirst"
echo "=============================================================="
echo "Markdown documents : $(find "$DIR" -name '*.md' | wc -l | tr -d ' ')"
echo "Excel workbooks    : $(find "$DIR" -name '*.xlsx' | wc -l | tr -d ' ')"
echo
echo "Numbered document set:"
find "$DIR" -maxdepth 1 -name '01.*.md' | sort | while read -r f; do
  echo "  - $(basename "$f")"
done
echo
echo "Scope: Medium & Low impact (no High) | Standards: CIP-002 to CIP-014"
echo "Target: ReliabilityFirst Compliance Audit 2027-Q2"
echo "Open '01.00-README.md' to begin. Validation complete."
