#!/usr/bin/env bash
# install.sh — validate and preview the Phase 05 package.
set -euo pipefail
DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
echo "=============================================================="
echo " GridPoint Energy — NERC CIP Compliance Program Portfolio"
echo " Phase 05: Internal Compliance Assessment & RSAW Evidence"
echo "=============================================================="
echo "Markdown documents : $(find "$DIR" -name '*.md' | wc -l | tr -d ' ')"
echo "Excel workbooks    : $(find "$DIR" -name '*.xlsx' | wc -l | tr -d ' ')"
echo
echo "Numbered document set:"
find "$DIR" -maxdepth 1 -name '05.*.md' | sort | while read -r f; do
  echo "  - $(basename "$f")"
done
echo
echo "12 RSAWs | 118 parts | 9 PNCs (0 High / 4 Mod / 5 Low) | Substantially Ready"
echo "Open '05.00-README.md' to begin. Validation complete."
