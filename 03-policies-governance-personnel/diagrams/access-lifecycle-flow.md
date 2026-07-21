# Diagram — Access Lifecycle (CIP-004)

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2026-03-02 |
| Classification | BES Cyber System Information (BCSI) // Illustrative Portfolio Sample |
| Company | GridPoint Energy, Inc. (NCR11027) |
| Regional Entity | ReliabilityFirst (RF) |
| Phase | 03 — Policies, Governance & Personnel (CIP-003/004) |
| Author | Advisory Team |
| Status | Approved |

```mermaid
flowchart LR
    N["Business need identified"] --> T["Training completed (R2)"]
    T --> P["PRA current (R3)"]
    P --> A["Access authorized (R4)"]
    A --> Q["Quarterly verification (R4)"]
    A --> R["Termination → revoke ≤24h (R5)"]
```

## Cross-References
`03.03-personnel-and-training-program-overview.md`.
