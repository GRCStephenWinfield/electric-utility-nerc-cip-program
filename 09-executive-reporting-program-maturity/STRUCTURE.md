# Folder Structure — Phase 09

```
09-executive-reporting-program-maturity/
├── 09.00-README.md                 # Navigation hub
├── 09.01 … 09.12 (*.md)            # 13 numbered documents (execution order)
├── CHANGELOG.md
├── STRUCTURE.md                    # This file
├── MANIFEST.md                     # File inventory with SHA-256 checksums
├── install.sh                      # Validate & preview the package
│
├── diagrams/                       # Mermaid diagrams
│   ├── maturity-journey.md
│   ├── strategic-roadmap-timeline.md
│   ├── risk-heat-map.md
│   └── program-arc.md
│
├── trackers/                       # Excel workbooks (.xlsx)
│   ├── program-maturity-scorecard.xlsx
│   ├── executive-kpi-scorecard.xlsx
│   ├── executive-risk-register.xlsx
│   ├── strategic-roadmap-tracker.xlsx
│   └── industry-benchmarking.xlsx
│
├── logs/
│   ├── decision-log.md
│   ├── risk-log.md
│   ├── raid-log.md
│   └── action-item-log.md
│
├── governance/
│   ├── board-audit-risk-committee-minutes.md
│   ├── executive-program-review-minutes.md
│   └── program-closeout-signoff.md
│
├── adr/
│   ├── README.md
│   ├── ADR-0825-maturity-model-adoption.md
│   ├── ADR-0826-board-reporting-cadence.md
│   └── ADR-0827-strategic-roadmap-commitment.md
│
└── templates/
    ├── board-briefing-template.md
    ├── maturity-assessment-template.md
    └── kpi-scorecard-template.md
```

## Conventions
`NN.NN` numbering in execution order; metadata block per document; footer navigation; Mermaid diagrams; color-coded Excel. ADRs numbered continuously across the portfolio (Phase 09 uses 0825–0827). This is the final phase: the keystone deliverables are the maturity assessment (09.04) and the portfolio closeout (09.12), which together certify the program at Level 4 (Managed) and in good standing, and transition it to steady-state continuous operation.
