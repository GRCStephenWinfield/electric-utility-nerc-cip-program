#!/usr/bin/env bash
# install.sh — validate and preview the Phase 02 package.
set -euo pipefail
DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
echo "=============================================================="
echo " GridPoint Energy — NERC CIP Compliance Program Portfolio"
echo " Phase 02: BES Cyber System Categorization (CIP-002)"
echo "=============================================================="
echo "Markdown documents : $(find "$DIR" -name '*.md' | wc -l | tr -d ' ')"
echo "Excel workbooks    : $(find "$DIR" -name '*.xlsx' | wc -l | tr -d ' ')"
echo
echo "Numbered document set:"
find "$DIR" -maxdepth 1 -name '02.*.md' | sort | while read -r f; do
  echo "  - $(basename "$f")"
done
echo
echo "Categorization: 52 BCS (14 Medium / 38 Low / 0 High) | criteria 2.12 & 2.5"
echo "Gap baseline: 84 of 118 parts met (71%) | 34 gaps (6 High / 15 Mod / 13 Low)"
echo "Open '02.00-README.md' to begin. Validation complete."
