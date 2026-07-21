# ADR-0410: Single MFA Intermediate System for IRA

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
- **Date:** 2026-05-04
- **Deciders:** OT/ICS Security Lead Marcus Bell, IT Security Manager Priya Nair, Physical Security Manager Frank Delgado, CIP Senior Manager Daniel Reyes

## Context
CIP-005 R2 requires Interactive Remote Access to go through an Intermediate System with encryption and multi-factor authentication. Vendor remote access into substations was a High gap (GAP-01).

## Decision
Route **all Interactive Remote Access** (staff and vendor) through a single hardened **Intermediate System (jump host) with MFA and encryption**, with session logging and malicious-communications detection at the EAPs.

## Alternatives Considered
**Per-site VPNs without a jump host** — rejected: no Intermediate System control. **Vendor direct access** — rejected: violates CIP-005 R2.

## Consequences
Closes GAP-01; centralizes and logs remote access; GAP-21 (session logging expansion) in progress.

## Cross-References
`adr/README.md`, `logs/decision-log.md`.
