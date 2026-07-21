# Folder Structure — Phase 06

```
06-gap-remediation-mitigation-plans/
├── 06.00-README.md                 # Navigation hub
├── 06.01 … 06.10 (*.md)            # 11 numbered documents (execution order)
├── CHANGELOG.md
├── STRUCTURE.md                    # This file
├── MANIFEST.md                     # File inventory with SHA-256 checksums
├── install.sh                      # Validate & preview the package
│
├── diagrams/                       # Mermaid diagrams
│   ├── mitigation-lifecycle.md
│   ├── remediation-burndown.md
│   ├── self-report-flow.md
│   └── residual-risk.md
│
├── trackers/                       # Excel workbooks (.xlsx)
│   ├── mitigation-plan-register.xlsx        # 9 plans + summary
│   ├── remediation-milestone-tracker.xlsx
│   ├── self-report-log.xlsx
│   ├── remediation-evidence-log.xlsx
│   └── residual-risk-register.xlsx
│
├── logs/
│   ├── decision-log.md
│   ├── risk-log.md
│   ├── raid-log.md
│   └── action-item-log.md
│
├── governance/
│   ├── mitigation-planning-minutes.md
│   ├── remediation-review-minutes.md
│   └── weekly-status-report.md
│
├── adr/
│   ├── README.md
│   ├── ADR-0616-pnc-to-mitigation-plans.md
│   ├── ADR-0617-self-report-threshold.md
│   └── ADR-0618-completion-evidence-certification.md
│
└── templates/
    ├── mitigation-plan-template.md
    ├── self-report-template.md
    └── completion-evidence-template.md
```

## Conventions
`NN.NN` numbering in execution order; metadata block per document; footer navigation; Mermaid diagrams; color-coded Excel. ADRs numbered continuously across the portfolio (Phase 06 uses 0616–0618). The 9 PNCs from Phase 05 map to the 9 Mitigation Plans here; closed plans + evidence feed the Phase 07 audit package.
