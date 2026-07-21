# Diagram — CMEP Monitoring Lifecycle

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2026-03-02 |
| Classification | BES Cyber System Information (BCSI) // Illustrative Portfolio Sample |
| Company | GridPoint Energy, Inc. (NCR11027) |
| Regional Entity | ReliabilityFirst (RF) |
| Phase | 07 — Audit Readiness & Compliance Package |
| Author | Advisory Team |
| Status | Approved |

```mermaid
graph LR
    AUD["Compliance Audit"] --> SC["Self-Certification"]
    SC --> SP["Spot Check"]
    SP --> SR["Self-Report"]
    SR --> PDS["Periodic Data Submittal"]
    PDS --> AUD
```

The RF Compliance Audit is one of the CMEP monitoring methods; ongoing methods continue in Phase 08.

## Cross-References
`07.01-audit-process-overview-cmep.md`, `../08-continuous-monitoring-internal-controls/08.00-README.md`.
