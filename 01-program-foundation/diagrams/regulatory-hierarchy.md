# Diagram — Regulatory Hierarchy & CMEP

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2026-03-02 |
| Classification | BES Cyber System Information (BCSI) // Illustrative Portfolio Sample |
| Company | GridPoint Energy, Inc. (NCR11027) |
| Regional Entity | ReliabilityFirst (RF) |
| Phase | 01 — Program Foundation & Registration Scoping |
| Author | Advisory Team |
| Status | Approved |


```mermaid
graph TD
    FERC["FERC (federal oversight)"] --> NERC["NERC (ERO)"]
    NERC --> RF["ReliabilityFirst (Regional Entity)"]
    RF --> GP["GridPoint Energy (Registered Entity NCR11027)"]
    RF -. CMEP monitoring .-> M["Audit · Self-Cert · Spot Check · Investigation · Self-Report · Data Submittal · Complaint"]
```

## Cross-References
`01.03-regulatory-context-nerc-ferc-rf-cmep.md`.
