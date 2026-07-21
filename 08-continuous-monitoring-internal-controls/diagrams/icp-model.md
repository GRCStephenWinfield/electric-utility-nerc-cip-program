# Diagram — Internal Controls Program Model

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2026-03-02 |
| Classification | BES Cyber System Information (BCSI) // Illustrative Portfolio Sample |
| Company | GridPoint Energy, Inc. (NCR11027) |
| Regional Entity | ReliabilityFirst (RF) |
| Phase | 08 — Ongoing Compliance Monitoring & Internal Controls |
| Author | Advisory Team |
| Status | Approved |

```mermaid
flowchart LR
    D["Design controls (per CIP standard)"] --> O["Operate controls (owners)"]
    O --> T["Test continuously (~40/yr)"]
    T --> E{"Effective?"}
    E -->|Yes| EV["Evidence retained (audit-ready)"]
    E -->|Exception| SL["Self-correct + self-log"]
    SL --> R["Report to CIP Senior Manager"]
    EV --> R
    R --> D
```

## Cross-References
`08.01-internal-controls-program-design.md`.
