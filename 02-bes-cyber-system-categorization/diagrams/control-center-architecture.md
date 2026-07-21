# Diagram — Control Center Architecture (illustrative)

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2026-03-02 |
| Classification | BES Cyber System Information (BCSI) // Illustrative Portfolio Sample |
| Company | GridPoint Energy, Inc. (NCR11027) |
| Regional Entity | ReliabilityFirst (RF) |
| Phase | 02 — BES Cyber System Categorization (CIP-002) |
| Author | Advisory Team |
| Status | Approved |


```mermaid
graph TB
    subgraph Primary["Millbrook Primary Control Center (Medium)"]
      EMS1["EMS / SCADA (BCS-CC-01)"]
      HIST["Historian (PCA)"]
      FW1["ESP Firewall (EACMS)"]
    end
    subgraph Backup["Easton Backup Control Center (Medium)"]
      EMS2["EMS / SCADA (BCS-CC-02)"]
      FW2["ESP Firewall (EACMS)"]
    end
    SUBS["8 Medium 345 kV Substations (RTUs/IEDs)"] --> FW1
    SUBS --> FW2
    EMS1 <--> EMS2
    FW1 --- HIST
```

## Cross-References
`02.04-bes-cyber-system-identification.md`, `02.08-electronic-and-physical-boundary-overview.md`.
