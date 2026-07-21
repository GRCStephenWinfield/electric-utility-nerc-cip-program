# Folder Structure — Phase 08

```
08-continuous-monitoring-internal-controls/
├── 08.00-README.md                 # Navigation hub
├── 08.01 … 08.14 (*.md)            # 15 numbered documents (execution order)
├── CHANGELOG.md
├── STRUCTURE.md                    # This file
├── MANIFEST.md                     # File inventory with SHA-256 checksums
├── install.sh                      # Validate & preview the package
│
├── diagrams/                       # Mermaid diagrams
│   ├── icp-model.md
│   ├── control-testing-lifecycle.md
│   ├── compliance-calendar-cadence.md
│   └── metrics-trend.md
│
├── trackers/                       # Excel workbooks (.xlsx)
│   ├── internal-controls-program-register.xlsx
│   ├── compliance-monitoring-calendar.xlsx
│   ├── ongoing-metrics-dashboard.xlsx
│   ├── conmon-self-log-register.xlsx
│   └── change-management-log.xlsx
│
├── logs/
│   ├── decision-log.md
│   ├── risk-log.md
│   ├── raid-log.md
│   └── action-item-log.md
│
├── governance/
│   ├── icp-kickoff-minutes.md
│   ├── quarterly-compliance-review-minutes.md
│   └── monthly-status-report.md
│
├── adr/
│   ├── README.md
│   ├── ADR-0822-internal-controls-program.md
│   ├── ADR-0823-continuous-control-testing.md
│   └── ADR-0824-prompt-self-logging.md
│
└── templates/
    ├── control-test-template.md
    ├── quarterly-review-template.md
    └── self-log-template.md
```

## Conventions
`NN.NN` numbering in execution order; metadata block per document; footer navigation; Mermaid diagrams; color-coded Excel. ADRs numbered continuously across the portfolio (Phase 08 uses 0822–0824). The keystone deliverable is the Internal Controls Program design (08.01); every other document operates a component the ICP defines. The phase sustains the authorization granted at audit (Phase 07) and feeds executive reporting (Phase 09).
