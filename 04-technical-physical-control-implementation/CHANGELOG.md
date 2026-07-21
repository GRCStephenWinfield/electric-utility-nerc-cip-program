# Changelog — Phase 04: Technical & Physical Control Implementation

Format follows [Keep a Changelog](https://keepachangelog.com/); semantic versioning.

## [1.0.0] — 2026-03-02
### Added
- Baselined the Phase 04 document set `04.00`–`04.22` (23 documents) for GridPoint Energy (NCR11027, ReliabilityFirst).
- Implemented and documented the technical & physical controls for the 14 Medium BES Cyber Systems and associated EACMS/PACS/PCA:
  - **CIP-005**: 3 ESPs / 6 EAPs; Interactive Remote Access via an MFA Intermediate System.
  - **CIP-006**: 10 Physical Security Perimeters with PACS monitoring and ≥90-day log retention.
  - **CIP-007**: ports & services baseline, 35-day patch cycle, malware prevention, SIEM event monitoring, system access control.
  - **CIP-010**: 14 baseline configurations with change management, configuration monitoring, 15-month vulnerability assessment, TCA/removable media controls.
  - **CIP-008**: incident response plan with E-ISAC & CISA 1-hour reporting.
  - **CIP-009**: recovery & backup plans.
  - **CIP-011**: BCSI information protection program.
  - **CIP-013**: supply-chain risk management plan.
  - **CIP-014**: applicability evaluation identifying the Northgate 345 kV substation for risk assessment.
- Collected and mapped **~260 evidence artifacts** to CIP requirement parts.
- **Closed all 5 remaining High gaps** (GAP-01/02/03/04/06); cumulative **28 of 34 gaps closed**, with 6 in progress (2 Moderate + 4 Low).
- `trackers/`, `diagrams/`, `logs/`, `governance/`, `adr/` (0410–0412), and `templates/` consistent with the portfolio standard.
- Package scaffolding: `CHANGELOG.md`, `STRUCTURE.md`, `install.sh`, `MANIFEST.md`.

### Notes
- The 6 in-progress gaps (GAP-12, 21, 27, 28, 32 + finalization) will be validated in Phase 05 and mitigated in Phase 06.
- All content illustrative and fictional (BCSI classification for realism only).

## [Unreleased]
- Phase 05 — Internal Compliance Assessment & RSAW Evidence.
