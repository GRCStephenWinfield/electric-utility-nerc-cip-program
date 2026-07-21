# Diagram — CIP-002 Categorization Decision Flow

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
flowchart TD
    A["BES Asset"] --> B{"Contains a Cyber Asset with<br/>15-min BES impact?"}
    B -->|No| Z["Not a BCA — document & exclude"]
    B -->|Yes| C["Identify BES Cyber Asset (BCA)"]
    C --> D["Group into BES Cyber System (BCS)"]
    D --> E{"Meets Attachment 1<br/>High criteria?"}
    E -->|Yes| H["High"]
    E -->|No| F{"Meets Medium criteria<br/>(2.5 / 2.12)?"}
    F -->|Yes| M["Medium"]
    F -->|No| L["Low (CIP-003 Att.1)"]
```

## Cross-References
`02.01-cip-002-methodology-and-approach.md`, `02.05-impact-rating-attachment-1-criteria.md`.
