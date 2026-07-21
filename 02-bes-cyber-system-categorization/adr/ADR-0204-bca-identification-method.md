# ADR-0204: 15-minute BCA identification method

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
- **Date:** 2026-03-18
- **Deciders:** CIP Senior Manager Daniel Reyes, Compliance Manager Karen Whitfield, OT Security Lead Marcus Bell, Advisory Team

## Context
CIP-002 defines a BES Cyber Asset as a Cyber Asset that, if rendered unavailable, degraded, or misused, would within 15 minutes adversely impact the reliable operation of the BES.

## Decision
Apply the **15-minute adverse-impact test** consistently to every in-scope Cyber Asset to identify BCAs, documented per asset.

## Alternatives Considered
**Blanket inclusion of all devices** — rejected: over-scopes controls. **Ad hoc judgment** — rejected: not defensible at audit.

## Consequences
Defensible, repeatable BCA inventory (~420 BCAs); the basis for BCS grouping and all applicability.

## Cross-References
`adr/README.md`, `logs/decision-log.md`.
