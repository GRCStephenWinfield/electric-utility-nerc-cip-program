# Folder Structure — Phase 05

```
05-internal-compliance-assessment/
├── 05.00-README.md                 # Navigation hub
├── 05.01 … 05.17 (*.md)            # 18 numbered documents (execution order)
├── CHANGELOG.md
├── STRUCTURE.md                    # This file
├── MANIFEST.md                     # File inventory with SHA-256 checksums
├── install.sh                      # Validate & preview the package
│
├── diagrams/                       # Mermaid diagrams
│   ├── assessment-process-flow.md
│   ├── rsaw-evidence-mapping.md
│   ├── findings-by-risk.md
│   └── readiness-heatmap.md
│
├── trackers/                       # Excel workbooks (.xlsx)
│   ├── rsaw-tracker.xlsx
│   ├── control-test-results.xlsx
│   ├── findings-register-pnc.xlsx          # 9 PNCs + summary
│   ├── evidence-sampling-log.xlsx
│   └── mock-audit-readiness-scorecard.xlsx
│
├── logs/
│   ├── decision-log.md
│   ├── risk-log.md
│   ├── raid-log.md
│   └── action-item-log.md
│
├── governance/
│   ├── mock-audit-kickoff-minutes.md
│   ├── findings-review-minutes.md
│   └── weekly-status-report.md
│
├── adr/
│   ├── README.md
│   ├── ADR-0513-assessment-independence.md
│   ├── ADR-0514-evidence-sampling.md
│   └── ADR-0515-pnc-to-mitigation.md
│
└── templates/
    ├── rsaw-template.md
    ├── control-test-procedure-template.md
    └── pnc-finding-template.md
```

## Conventions
`NN.NN` numbering in execution order; metadata block per document; footer navigation; Mermaid diagrams; color-coded Excel. ADRs numbered continuously across the portfolio (Phase 05 uses 0513–0515). RSAW documents 05.04–05.14 map to the Phase 04 evidence; the 9 PNCs flow into Phase 06 Mitigation Plans.
