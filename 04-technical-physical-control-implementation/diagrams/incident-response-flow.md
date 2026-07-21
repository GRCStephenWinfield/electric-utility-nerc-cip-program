# Diagram — Incident Response & Reporting (CIP-008)

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
flowchart TD
    D["Detect event (SIEM/ops)"] --> C{"Reportable Cyber<br/>Security Incident?"}
    C -->|Yes| R1["Report to E-ISAC & CISA ≤1 hour"]
    C -->|Attempt to compromise| R2["Report by end of next calendar day"]
    C -->|No| L["Log & handle internally"]
    R1 --> RESP["Respond, contain, recover (CIP-009)"]
    R2 --> RESP
    RESP --> LL["Lessons learned; test every 15 months"]
```

## Cross-References
`04.15-incident-response-plan-cip-008.md`.
