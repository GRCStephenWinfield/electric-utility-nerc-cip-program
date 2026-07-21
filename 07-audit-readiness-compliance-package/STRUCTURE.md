# Folder Structure — Phase 07

```
07-audit-readiness-compliance-package/
├── 07.00-README.md                 # Navigation hub
├── 07.01 … 07.13 (*.md)            # 14 numbered documents (execution order)
├── CHANGELOG.md
├── STRUCTURE.md                    # This file
├── MANIFEST.md                     # File inventory with SHA-256 checksums
├── install.sh                      # Validate & preview the package
│
├── diagrams/                       # Mermaid diagrams
│   ├── audit-process-flow.md
│   ├── package-assembly.md
│   ├── findings-management-flow.md
│   └── cmep-lifecycle.md
│
├── trackers/                       # Excel workbooks (.xlsx)
│   ├── compliance-package-inventory.xlsx      # 24 components
│   ├── evidence-completeness-checklist.xlsx
│   ├── data-request-response-tracker.xlsx
│   ├── audit-interview-schedule.xlsx
│   └── audit-findings-and-response-tracker.xlsx
│
├── logs/
│   ├── decision-log.md
│   ├── risk-log.md
│   ├── raid-log.md
│   └── action-item-log.md
│
├── governance/
│   ├── audit-readiness-board-minutes.md
│   ├── pre-audit-dry-run-minutes.md
│   └── audit-exit-meeting-minutes.md
│
├── adr/
│   ├── README.md
│   ├── ADR-0719-package-assembly-standard.md
│   ├── ADR-0720-pre-audit-dry-run.md
│   └── ADR-0721-data-request-single-poc.md
│
└── templates/
    ├── rsaw-cover-sheet-template.md
    ├── data-request-response-template.md
    └── audit-interview-prep-template.md
```

## Conventions
`NN.NN` numbering in execution order; metadata block per document; footer navigation; Mermaid diagrams; color-coded Excel. ADRs numbered continuously across the portfolio (Phase 07 uses 0719–0721). The keystone deliverable is the audit outcome (07.10); the package inventory (24 components) traces every artifact to its source phase.
