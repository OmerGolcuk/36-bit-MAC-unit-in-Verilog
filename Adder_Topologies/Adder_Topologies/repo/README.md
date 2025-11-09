# EEE-58003 VLSI Design – RTL Implementations (Adder Topologies)

This repository contains RTL-level implementations and simulation testbenches of several adder architectures designed in Verilog as part of the EEE-58003 VLSI Design course. The goal is to analyze how architectural choices affect delay, area, and logic complexity in a modern CMOS process (32nm).

## Implemented Adder Architectures

| Adder Type            | Bit-Widths | Notes |
|----------------------|:----------:|-------|
| Ripple Carry Adder    | 16 / 32    | Baseline, linear carry propagation |
| Carry-Skip Adder      | 16 / 32    | Bypass logic to reduce propagation delay |
| Brent-Kung Adder      | 16 / 32    | Parallel-prefix, log₂(n) depth |
| Kogge-Stone Adder     | 16 / 32    | Fastest prefix design, higher routing cost |

Each design is implemented structurally using propagate/generate logic and/or full adder cells.

---

## Directory Structure

---

## How to Simulate (Vivado)

1. Open **Vivado**
2. Create **New RTL Project**
3. Add files from `sources/` (both RTL + testbench files)
4. Select a testbench (e.g., `tb_ripple_carry_32_32nm.v`)
5. Run **Run Behavioral Simulation**

Waveforms (carry, sum, propagate, generate signals) can be inspected via Vivado Simulator.

---

## Synthesis & Timing Analysis
After synthesis, evaluate:
- **Critical path delay**
- **Cell & LUT utilization**
- **Carry chain usage**
- **Wiring congestion (for prefix adders)**

Expected trends:
- **Ripple Carry** → Slowest (O(n))
- **Carry-Skip** → Faster for balanced block sizes
- **Brent-Kung** → Good balance of speed vs. wiring
- **Kogge-Stone** → Fastest (O(log n)) but highest routing complexity

---

## Tools Used
- **Verilog HDL**
- **Xilinx Vivado**
- **32nm Standard-Cell Library**

---

## Author
**Ömer Gölcük**   
Hardware Design / Computer Architecture

