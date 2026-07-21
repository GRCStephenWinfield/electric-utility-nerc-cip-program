# Folder Structure — Phase 04

```
04-technical-physical-control-implementation/
├── 04.00-README.md                 # Navigation hub
├── 04.01 … 04.22 (*.md)            # 23 numbered documents (execution order)
├── CHANGELOG.md
├── STRUCTURE.md                    # This file
├── MANIFEST.md                     # File inventory with SHA-256 checksums
├── install.sh                      # Validate & preview the package
│
├── diagrams/                       # Mermaid diagrams
│   ├── esp-network-architecture.md
│   ├── ira-flow.md
│   ├── defense-in-depth-ot.md
│   └── incident-response-flow.md
│
├── trackers/                       # Excel workbooks (.xlsx)
│   ├── control-implementation-tracker.xlsx
│   ├── esp-and-boundary-register.xlsx
│   ├── baseline-configuration-register.xlsx
│   ├── patch-and-vulnerability-tracker.xlsx
│   └── phase-04-gap-closure-tracker.xlsx
│
├── logs/
│   ├── decision-log.md
│   ├── risk-log.md
│   ├── raid-log.md
│   └── action-item-log.md
│
├── governance/
│   ├── control-implementation-kickoff-minutes.md
│   ├── physical-security-walkdown-minutes.md
│   └── weekly-status-report.md
│
├── adr/
│   ├── README.md
│   ├── ADR-0410-ira-intermediate-system.md
│   ├── ADR-0411-patch-management-approach.md
│   └── ADR-0412-supply-chain-and-bcsi.md
│
└── templates/
    ├── baseline-configuration-template.md
    ├── patch-evaluation-template.md
    └── incident-response-plan-template.md
```

## Conventions
`NN.NN` numbering in execution order; metadata block per document; footer navigation; Mermaid diagrams; color-coded Excel. ADRs numbered continuously across the portfolio (Phase 04 uses 0410–0412). Documents 04.02–04.19 implement each applicable CIP standard/requirement; evidence (04.20) maps to the Phase 05 RSAWs.
