# Folder Structure — Phase 02

```
02-bes-cyber-system-categorization/
├── 02.00-README.md                 # Navigation hub & categorization snapshot
├── 02.01 … 02.15 (*.md)            # 16 numbered documents (execution order)
├── CHANGELOG.md
├── STRUCTURE.md                    # This file
├── MANIFEST.md                     # File inventory with SHA-256 checksums
├── install.sh                      # Validate & preview the package
│
├── diagrams/                       # Mermaid diagrams
│   ├── categorization-decision-flow.md
│   ├── esp-boundary-concept.md
│   ├── gap-heatmap.md
│   └── control-center-architecture.md
│
├── trackers/                       # Excel workbooks (.xlsx)
│   ├── cip-002-categorization-workbook.xlsx   # Summary + BCS list
│   ├── bes-asset-inventory.xlsx
│   ├── cyber-asset-inventory.xlsx
│   ├── gap-assessment-register.xlsx           # 34 gaps + summary
│   └── applicability-matrix.xlsx
│
├── logs/
│   ├── decision-log.md
│   ├── risk-log.md
│   ├── raid-log.md
│   └── action-item-log.md
│
├── governance/
│   ├── categorization-workshop-minutes.md
│   ├── categorization-approval-minutes.md
│   └── weekly-status-report.md
│
├── adr/
│   ├── README.md
│   ├── ADR-0204-bca-identification-method.md
│   ├── ADR-0205-bcs-grouping-approach.md
│   └── ADR-0206-interim-recategorization-triggers.md
│
└── templates/
    ├── bcs-categorization-worksheet.md
    ├── gap-assessment-worksheet.md
    └── boundary-diagram-template.md
```

## Conventions
`NN.NN` numbering in execution order; metadata block per document; footer navigation; Mermaid diagrams; color-coded Excel. ADRs numbered continuously across the portfolio (Phase 02 uses 0204–0206). The categorization results here are the authoritative baseline every later phase inherits.
