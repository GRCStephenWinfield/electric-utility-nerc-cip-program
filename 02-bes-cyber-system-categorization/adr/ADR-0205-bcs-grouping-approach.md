# ADR-0205: BES Cyber System grouping approach

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


- **Status:** Accepted
- **Date:** 2026-03-20
- **Deciders:** CIP Senior Manager Daniel Reyes, Compliance Manager Karen Whitfield, OT Security Lead Marcus Bell, Advisory Team

## Context
Controls are applied and evidenced at the BES Cyber System level. How BCAs are grouped affects control scope and evidence volume.

## Decision
Group BCAs into **52 BES Cyber Systems** (14 Medium, 38 Low) by asset and function, so controls and RSAW evidence are managed per system.

## Alternatives Considered
**One BCS per BCA** — rejected: unmanageable evidence. **One BCS per site regardless of function** — rejected: too coarse.

## Consequences
Balanced, auditable BCS set; each inherits its highest-rated member's impact.

## Cross-References
`adr/README.md`, `logs/decision-log.md`.
