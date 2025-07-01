# -RAM-DESIGN

COMPANY:CODTECH IT SOLUTIONS

NAME:KUMMITHA MOHANA SRI

INTERN ID:CT08DL279

DOMAIN:VLSI

DURATION:8 WEEKS

MENTOR:NEELA SANTHOSH KUMAR

#Verilog Logic and Arithmetic Operations — Vivado Project

#Description

Project Description

This project implements a simple synchronous RAM module using Verilog HDL. The RAM supports basic read and write operations and is triggered on the rising edge of the clock. The design includes both the RAM module and a testbench to verify its functionality via simulation.

🛠 Tools Used

Vivado 2024.2 (for design and simulation)

Verilog HDL

XSIM (Vivado simulator)


# Specifications

Size: 8 words of 8-bit each (8×8 RAM)

Address width: 3 bits

Data width: 8 bits

Control signal: we (Write Enable)

Operations:

Write: we = 1 → Data is written to RAM

Read: we = 0 → Data is read from RAM


Clock: All operations are synchronized to the positive edge of the clock

Project Files

ram.v – RAM module

ram_tb.v – Testbench to test write and read operations

ram_waveform.png – Simulation waveform captured from Vivado

# Simulation Analysis

The above waveform illustrates the successful execution of both write and read cycles:

✅ Write Phase (we = 1)

Data is written into RAM on clock rising edges:

addr = 000, din = AA → RAM[0] = AA

addr = 001, din = BB → RAM[1] = BB

addr = 010, din = CC → RAM[2] = CC

addr = 011, din = DD → RAM[3] = DD


📤 Read Phase (we = 0)

Stored data is read back on clock edges:

addr = 000 → dout = AA

addr = 001 → dout = BB

addr = 002 → dout = CC

addr = 003 → dout = DD


This confirms that the RAM behaves correctly and consistently under both operations.


✅ Outcome

![Image](https://github.com/user-attachments/assets/4a52e89c-c82d-4856-96c7-5e5f628338cf)

