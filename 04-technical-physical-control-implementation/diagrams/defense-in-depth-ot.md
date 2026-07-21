# Diagram — OT Defense-in-Depth

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2026-03-02 |
| Classification | BES Cyber System Information (BCSI) // Illustrative Portfolio Sample |
| Company | GridPoint Energy, Inc. (NCR11027) |
| Regional Entity | ReliabilityFirst (RF) |
| Phase | 04 — Technical & Physical Control Implementation |
| Author | Advisory Team |
| Status | Approved |

```mermaid
graph TB
    L1["Physical: 10 PSPs, PACS, ≥90-day logs (CIP-006)"]
    L2["Perimeter: 3 ESPs / 6 EAPs (CIP-005 R1)"]
    L3["Remote Access: Intermediate System + MFA (CIP-005 R2)"]
    L4["System: ports/services, patch 35d, malware, accounts (CIP-007)"]
    L5["Config: 14 baselines + change mgmt + VA (CIP-010)"]
    L6["Detect: SIEM security event monitoring (CIP-007 R4)"]
    L7["Respond/Recover: IR (CIP-008) + Recovery (CIP-009)"]
    L1-->L2-->L3-->L4-->L5-->L6-->L7
```

## Cross-References
`04.01-control-implementation-plan-and-sequencing.md`.
