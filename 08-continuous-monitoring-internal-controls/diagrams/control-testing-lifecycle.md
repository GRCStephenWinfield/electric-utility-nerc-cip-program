# Diagram — Control Testing Lifecycle

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
sequenceDiagram
    participant O as Control Owner
    participant IC as Internal Controls (Whitfield)
    participant SM as CIP Senior Manager
    O->>IC: Operate control + produce evidence
    IC->>IC: Test sample
    IC-->>O: Effective / Exception
    O->>O: Self-correct exception
    IC->>SM: Report results (metrics)
```

## Cross-References
`08.11-continuous-evidence-collection-and-testing.md`.
