# Folder Structure — Phase 01

```
01-program-foundation/
├── 01.00-README.md                 # Navigation hub & program snapshot
├── 01.01 … 01.15 (*.md)            # 16 numbered documents (execution order)
├── CHANGELOG.md
├── STRUCTURE.md                    # This file
├── MANIFEST.md                     # File inventory with SHA-256 checksums
├── install.sh                      # Validate & preview the package
│
├── diagrams/                       # Mermaid diagrams
│   ├── governance-org-chart.md
│   ├── regulatory-hierarchy.md
│   ├── program-roadmap-gantt.md
│   └── cip-standards-map.md
│
├── trackers/                       # Excel workbooks (.xlsx)
│   ├── nerc-registration-and-standards-register.xlsx
│   ├── stakeholder-raci-matrix.xlsx
│   ├── compliance-obligations-calendar.xlsx
│   ├── cip-program-risk-register.xlsx
│   └── engagement-milestone-tracker.xlsx
│
├── logs/
│   ├── decision-log.md
│   ├── risk-log.md
│   ├── raid-log.md
│   └── action-item-log.md
│
├── governance/
│   ├── kickoff-meeting-minutes.md
│   ├── steering-committee-minutes.md
│   └── weekly-status-report.md
│
├── adr/
│   ├── README.md
│   ├── ADR-0101-scope-medium-low-impact.md
│   ├── ADR-0102-cip-senior-manager-model.md
│   └── ADR-0103-rsaw-evidence-program.md
│
└── templates/
    ├── cyber-security-policy-template.md
    ├── raci-template.md
    └── evidence-request-template.md
```

## Conventions
`NN.NN` numbering in execution order; metadata block per document; footer navigation; Mermaid diagrams; color-coded Excel. ADRs numbered continuously across the portfolio (Phase 01 uses 0101–0103). Content classified BES Cyber System Information (BCSI) for realism; all fictional.
