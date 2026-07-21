# Diagram — Interactive Remote Access Flow (CIP-005 R2)

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
sequenceDiagram
    participant U as Staff/Vendor
    participant IS as Intermediate System (jump host, MFA)
    participant EAP as EAP Firewall
    participant BCS as Medium BES Cyber System
    U->>IS: Connect (encrypted)
    IS->>IS: MFA challenge
    IS->>EAP: Authorized session
    EAP->>BCS: Permitted access (logged)
    Note over EAP: Malicious-communications detection
```

## Cross-References
`04.03-interactive-remote-access-cip-005-r2.md`.
