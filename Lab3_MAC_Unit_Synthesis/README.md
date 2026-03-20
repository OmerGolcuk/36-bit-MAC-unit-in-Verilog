# Lab 3: MAC Unit Synthesis

This folder contains the curated Lab 3 materials for the RTL-to-synthesis flow of the 36-bit MAC unit.

## Included

- `docs/Lab3_Report.pdf`
- `sources/rtl/`
  - `all_compressors.v`
  - `WallaceTree16_16_32nm.v`
  - `Kogge_Stone_32.v`
  - `mac_unit.v`
- `sources/testbenches/tb_mac_unit.v`
- `artifacts/`
  - `mac_unit.sdc`

## Omitted

- TSMC library models such as `tcbn65lp.v`
- Foundry-dependent mapped netlists and SDF files
- Design Compiler setup files and bulk generated databases
- SimVision, Xcelium, and waveform directories

## Notes

- Mapped gate-level netlists and SDF files were intentionally removed from the public repository to avoid IP issues around foundry-dependent collateral.
- Duplicate generated copies under the original archive were excluded in favor of a smaller reference set.
