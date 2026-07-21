# ADR-0412: SCRM & BCSI protection approach

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
- **Date:** 2026-06-02
- **Deciders:** OT/ICS Security Lead Marcus Bell, IT Security Manager Priya Nair, Physical Security Manager Frank Delgado, CIP Senior Manager Daniel Reyes

## Context
CIP-013 requires a supply-chain risk-management plan and CIP-011 requires BCSI protection. Vendor risk and BCSI on engineering file shares were gaps (GAP-14, GAP-06).

## Decision
Implement a **SCRM plan** (vendor risk assessment, procurement controls, vendor remote access & incident-notification clauses) and a **BCSI protection program** (identification, storage, handling, reuse/disposal).

## Alternatives Considered
**Rely on vendor attestations only** — rejected: insufficient. **Ad hoc BCSI handling** — rejected: caused GAP-06.

## Consequences
Closes GAP-06 and GAP-14; GAP-32 (contract clauses) in progress.

## Cross-References
`adr/README.md`, `logs/decision-log.md`.
