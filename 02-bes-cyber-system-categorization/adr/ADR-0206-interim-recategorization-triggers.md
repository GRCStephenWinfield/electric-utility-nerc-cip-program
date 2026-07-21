# ADR-0206: Interim recategorization triggers

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
- **Date:** 2026-04-03
- **Deciders:** CIP Senior Manager Daniel Reyes, Compliance Manager Karen Whitfield, OT Security Lead Marcus Bell, Advisory Team

## Context
CIP-002 R2 requires review at least every 15 months, but material asset changes (e.g., the new Sunfield Solar site, new substations) can change categorization sooner.

## Decision
Define **interim recategorization triggers** (new/retired BES assets, new interconnections, control-center function changes) that force a categorization review before the 15-month cycle.

## Alternatives Considered
**Only review every 15 months** — rejected: leaves new assets uncategorized. **Continuous manual review** — rejected: unsustainable.

## Consequences
New assets are captured promptly; Sunfield Solar reviewed on commissioning; reduces categorization drift risk.

## Cross-References
`adr/README.md`, `logs/decision-log.md`.
