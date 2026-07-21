# Diagram — Mitigation Plan Lifecycle

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2026-03-02 |
| Classification | BES Cyber System Information (BCSI) // Illustrative Portfolio Sample |
| Company | GridPoint Energy, Inc. (NCR11027) |
| Regional Entity | ReliabilityFirst (RF) |
| Phase | 06 — Gap Remediation & Mitigation Plans |
| Author | Advisory Team |
| Status | Approved |

```mermaid
flowchart LR
    P["PNC finding"] --> M["Develop Mitigation Plan"]
    M --> D{"Disposition"}
    D -->|Moderate| SR["Self-Report to RF"]
    D -->|Minimal risk| SL["Self-log / Compliance Exception"]
    SR --> R["Remediate + evidence"]
    SL --> R
    R --> V["Validate (Compliance Mgr)"]
    V --> C["Certify (CIP Senior Manager) → Closed"]
```

## Cross-References
`06.02-mitigation-plan-register.md`, `06.06-completion-evidence-and-internal-validation.md`.
