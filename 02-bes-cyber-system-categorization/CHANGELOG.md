# Changelog — Phase 02: BES Cyber System Categorization (CIP-002)

Format follows [Keep a Changelog](https://keepachangelog.com/); semantic versioning.

## [1.0.0] — 2026-03-02
### Added
- Baselined the Phase 02 document set `02.00`–`02.15` (16 documents) — the CIP-002-5.1a categorization for GridPoint Energy (NCR11027, ReliabilityFirst).
- **Categorization result: 52 BES Cyber Systems — 14 Medium, 38 Low, 0 High**, driven by Attachment 1 criteria 2.12 (control centers) and 2.5 (345 kV substations).
- BES asset inventory (2 control centers, 44 substations, 4 generation plants), ~420 BES Cyber Assets, and associated EACMS (26), PACS (18), PCA (60).
- Electronic & physical boundary overview (ESP/PSP/IRA), applicability matrix, and the formally approved CIP-002 categorization document (CIP Senior Manager Daniel Reyes).
- **Baseline gap assessment against all 118 applicable requirement parts: 84 met (71%), 34 gaps (6 High, 15 Moderate, 13 Low)**, with a risk-ranked gap register and a pre-implementation remediation roadmap.
- CIP-002 R2 15-month review schedule with interim recategorization triggers (e.g., new Sunfield Solar site).
- `trackers/`: CIP-002 categorization workbook, BES asset inventory, cyber-asset inventory, gap assessment register, applicability matrix.
- `diagrams/`: categorization decision flow, ESP/PSP boundary concept, gap heatmap, control-center architecture.
- `logs/`, `governance/`, `adr/` (0204–0206), and `templates/` consistent with the portfolio standard.
- Package scaffolding: `CHANGELOG.md`, `STRUCTURE.md`, `install.sh`, `MANIFEST.md`.

### Notes
- The 6 High-risk gaps (GAP-01…06) flow into Phases 03–04; all 34 gaps carry into the Phase 06 mitigation program.
- All content illustrative and fictional (BCSI classification for realism only).

## [Unreleased]
- Phase 03 — Policies, Governance & Personnel Program (CIP-003, CIP-004).
