 Description

This project implements a 4-bit parity encoder using Verilog HDL.

The circuit generates an even parity bit for a 4-bit input data.

The parity bit is generated using XOR logic.

 Files

- `parity_encoder.v` - Main Verilog design
- `parity_encoder_tb.v` - Testbench
- `README.md` - Project documentation

 Inputs

| Signal | Description |
|--------|-------------|
| `data_in[3:0]` | 4-bit input data |

 Output

| Signal | Description |
|--------|-------------|
| `parity_bit` | Even parity bit |

Logic

```text
Parity = D3 XOR D2 XOR D1 XOR D0