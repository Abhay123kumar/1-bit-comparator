1-bit Comparator
Description

A 1-bit comparator is a combinational logic circuit that compares two single-bit binary inputs, A and B. It produces three outputs:

G (Greater) → High when A > B

E (Equal) → High when A = B

L (Less) → High when A < B

This is the simplest form of a comparator and forms the basis for multi-bit comparators.

Logic Equations

E = A ~^ B

G = A & ~B

L = ~A & B

Truth Table
A	B	G	E	L
0	0	0	1	0
0	1	0	0	1
1	0	1	0	0
1	1	0	1	0

⚡ Simple yet powerful, this circuit demonstrates the fundamentals of comparison logic and is widely used in ALUs, processors, and decision-making circuits.
