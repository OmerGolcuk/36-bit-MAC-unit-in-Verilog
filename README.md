# EEE 58003 VLSI Design Labs

This repository collects curated materials from the EEE 58003 VLSI Design course.

The repository keeps:

- Lab reports
- User-authored RTL, structural Verilog, testbenches, and constraints
- Selected generated deliverables that are useful for reference

The repository excludes:

- Foundry and standard-cell collateral
- Vendor library models and database files
- Raw archives
- Tool workspaces, caches, waveforms, and bulk logs

## Lab Index

- Lab 1: `Adder_Topologies/Adder_Topologies/`
  - Existing structure preserved as originally uploaded.
- Lab 2: `Lab2_Wallace_Multiplier/`
  - 16x16 Wallace tree multiplier sources and report.
- Lab 3: `Lab3_MAC_Unit_Synthesis/`
  - MAC RTL, synthesis deliverables, and post-synthesis artifacts.
- Lab 4: `Lab4_MAC_Unit_Physical_Design/`
  - Physical-design reference artifacts, timing summaries, and signoff reports.

## Notes

- Lab 1 remains in its original layout to avoid rewriting existing history.
- Labs 2-4 use a consistent layout with `docs/`, `sources/`, `artifacts/`, and a local `README.md`.
- Any artifact that depends on omitted foundry collateral may not be directly simulatable without the corresponding external libraries.
