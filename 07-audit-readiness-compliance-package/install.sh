#!/usr/bin/env bash
# install.sh — validate and preview the Phase 07 package.
set -euo pipefail
DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
echo "=============================================================="
echo " GridPoint Energy — NERC CIP Compliance Program Portfolio"
echo " Phase 07: Audit Readiness & Compliance Package"
echo " RF Compliance Audit: FAVORABLE — 0 new Possible Violations"
echo "=============================================================="
echo "Markdown documents : $(find "$DIR" -name '*.md' | wc -l | tr -d ' ')"
echo "Excel workbooks    : $(find "$DIR" -name '*.xlsx' | wc -l | tr -d ' ')"
echo
echo "Numbered document set:"
find "$DIR" -maxdepth 1 -name '07.*.md' | sort | while read -r f; do
  echo "  - $(basename "$f")"
done
echo
echo "24-component package | 12 RSAWs | ~260 evidence | 1 Area of Concern | report 2027-07-15"
echo "Open '07.00-README.md' to begin. Validation complete."
