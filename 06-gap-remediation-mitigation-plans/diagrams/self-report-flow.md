# Diagram — Self-Report Flow

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
sequenceDiagram
    participant GP as GridPoint (Whitfield)
    participant RF as ReliabilityFirst
    GP->>GP: Identify possible violation (PNC)
    GP->>GP: Develop Mitigation Plan
    GP->>RF: File Self-Report + Mitigation Plan
    RF-->>GP: Acknowledge / accept plan
    GP->>GP: Remediate + certify completion
    GP-->>RF: Evidence of completion
```

## Cross-References
`06.04-self-report-preparation.md`, `trackers/self-report-log.xlsx`.
