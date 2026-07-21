# Diagram — ESP Network Architecture

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
    subgraph ESP1["ESP-01 Millbrook CC"]
      EMS1["EMS (BCS-CC-01)"]
      HIST["Historian (PCA)"]
    end
    subgraph ESP2["ESP-02 Easton CC"]
      EMS2["EMS (BCS-CC-02)"]
    end
    subgraph ESP3["ESP-03 Substation Aggregation"]
      SUB["8 Medium Substation BCS"]
    end
    IS["Intermediate System (MFA)"] --> EAP1["EAP firewalls"]
    EAP1 --> ESP1
    EAP1 --> ESP2
    EAP1 --> ESP3
    SIEM["SIEM (CIP-007 R4)"] -.logs.- ESP1
    SIEM -.logs.- ESP2
    SIEM -.logs.- ESP3
```

## Cross-References
`04.02-electronic-security-perimeter-cip-005-r1.md`.
