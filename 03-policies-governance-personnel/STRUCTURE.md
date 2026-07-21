# Folder Structure — Phase 03

```
03-policies-governance-personnel/
├── 03.00-README.md                 # Navigation hub
├── 03.01 … 03.13 (*.md)            # 14 numbered documents (execution order)
├── CHANGELOG.md
├── STRUCTURE.md                    # This file
├── MANIFEST.md                     # File inventory with SHA-256 checksums
├── install.sh                      # Validate & preview the package
│
├── diagrams/                       # Mermaid diagrams
│   ├── access-lifecycle-flow.md
│   ├── policy-hierarchy.md
│   ├── revocation-workflow.md
│   └── training-program-flow.md
│
├── trackers/                       # Excel workbooks (.xlsx)
│   ├── cyber-security-policy-register.xlsx
│   ├── personnel-access-and-training-tracker.xlsx
│   ├── access-authorization-matrix.xlsx
│   ├── pra-tracking-register.xlsx
│   └── phase-03-gap-closure-tracker.xlsx
│
├── logs/
│   ├── decision-log.md
│   ├── risk-log.md
│   ├── raid-log.md
│   └── action-item-log.md
│
├── governance/
│   ├── policy-approval-minutes.md
│   ├── training-program-review-minutes.md
│   └── weekly-status-report.md
│
├── adr/
│   ├── README.md
│   ├── ADR-0307-policy-suite-structure.md
│   ├── ADR-0308-access-gating-model.md
│   └── ADR-0309-training-pra-tracking.md
│
└── templates/
    ├── access-authorization-request-template.md
    ├── training-record-template.md
    └── pra-checklist-template.md
```

## Conventions
`NN.NN` numbering in execution order; metadata block per document; footer navigation; Mermaid diagrams; color-coded Excel. ADRs numbered continuously across the portfolio (Phase 03 uses 0307–0309). Policies here are implemented as procedures/controls in Phase 04.
