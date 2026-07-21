# ADR-0411: 35-day patch cycle with mitigation plans

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

- **Status:** Accepted
- **Date:** 2026-05-08
- **Deciders:** OT/ICS Security Lead Marcus Bell, IT Security Manager Priya Nair, Physical Security Manager Frank Delgado, CIP Senior Manager Daniel Reyes

## Context
CIP-007 R2 requires evaluating security patches within 35 days of source availability and applying or mitigating them. A prior lapse was a High gap (GAP-02).

## Decision
Adopt a **35-day evaluation cycle** with documented patch sources, applying patches or creating **dated mitigation plans** where application is not feasible.

## Alternatives Considered
**Best-effort patching** — rejected: non-compliant. **Apply all patches immediately** — rejected: OT stability risk.

## Consequences
Closes GAP-02; balances reliability and compliance; mitigation plans documented for deferred patches.

## Cross-References
`adr/README.md`, `logs/decision-log.md`.
