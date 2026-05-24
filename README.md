# UART Communication Protocol using Verilog HDL

## Overview
This project implements UART (Universal Asynchronous Receiver Transmitter)
communication protocol using Verilog HDL.

The design includes:
- UART Transmitter
- UART Receiver
- Baud Rate Generator

The project was simulated using ModelSim and synthesized using Xilinx Vivado.

---

## Features
- Serial communication
- Configurable baud rate
- Transmitter and receiver modules
- FPGA compatible design

---

## Software Used
- Xilinx Vivado
- ModelSim

---

## Verilog Modules
- uart_tx.v
- uart_rx.v
- baud_generator.v
- top_module.v

---

## Working Principle
1. Parallel data is provided to UART transmitter.
2. UART converts data into serial format.
3. Serial data is transmitted bit-by-bit.
4. UART receiver reconstructs original data.

---

## Applications
- Serial communication
- Embedded systems
- FPGA communication
- Microcontroller interfaces

---

## Future Scope
- Full duplex UART
- Error detection
- FIFO integration

---

## Author
Prabhat Dehariya Electronics and Telecommunication Engineer
