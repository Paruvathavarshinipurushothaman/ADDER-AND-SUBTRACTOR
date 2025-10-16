# ADDER-AND-SUBTRACTOR
Implementation-of-Full-Adder-and-Full-subtractor-circuit 

AIM: 

To design a Full Adder and Full Subtractor circuit and verify its truth table in Quartus using Verilog programming. 

Equipments Required: 

Hardware – PCs, Cyclone II , USB flasher 

Software – Quartus prime 

Full Adder and Full Subtractor 

Full Adder 

Full adder is a digital circuit used to calculate the sum of three binary bits. It consists of three inputs and two outputs. Two of the input variables, denoted by A and B, represent the two significant bits to be added. The third input, Cin, represents the carry from the previous lower significant position. Two outputs are necessary because the arithmetic sum of three binary digits ranges in value from 0 to 3, and binary 2 or 3 needs two digits. The two outputs are sum and carry. 

Sum =A’B’Cin + A’BCin’ + ABCin + AB’Cin’ = A ⊕ B ⊕ Cin 

Carry = AB + ACin + BCin

<img width="637" height="292" alt="image" src="https://github.com/user-attachments/assets/4f04fd9c-8c09-4025-bc69-f39157811cde" />

Full Subtractor 

A full subtractor is a combinational circuit that performs subtraction involving three bits, namely minuend, subtrahend, and borrow-in . It accepts three inputs: minuend, subtrahend and a borrow bit and it produces two outputs: difference and borrow. 

<img width="668" height="282" alt="image" src="https://github.com/user-attachments/assets/90ea1172-0dcf-49e9-9d1c-b7c8989d5edb" />

Diff = A ⊕ B ⊕ Bin 

Borrow out = A'Bin + A'B + BBin 

Result:

Thus, the Full Adder and Full Subtractor circuits are designed and the truth tables is verified using Quartus software. 

