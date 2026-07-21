# Diagram — Access Revocation Workflow (CIP-004 R5)

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
sequenceDiagram
    participant HR as HR (Lee)
    participant SYS as Access Systems
    participant SEC as Security Ops
    HR->>SYS: Termination action logged
    SYS->>SEC: Trigger revocation (≤24h for logon)
    SEC->>SYS: Disable electronic access
    SEC->>SEC: Revoke physical/badge access
    SEC-->>HR: Timestamped revocation evidence
```

## Cross-References
`03.08-access-revocation-program.md`.
