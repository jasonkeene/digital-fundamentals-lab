# Lab 3 - Combinational Logic Circuits (III)
CDA 3201L-003   
Jason Keene and Jacob Manfre   
Submitted Feb 6st, 2015


## Purpose and Objectives

This lab we set out to learn how to design circuits with multiplexers and
comparitors. We were given an expression to implement with both a 8-to-1
multiplexer and 4-to-1 multiplexers. Additionaly we were to implement a 3-bit
comparitor.


## Component list

 - Breadboard
 - Wiring
 - 5v power supply

 - 1 x 8-to-1 multiplexer (74LS151)
 - 1x LED
 - 1x Resistor (470 Ohms 5%)

 - 3 x 4-to-1 multiplexer (74LS153)
 - 1x LED
 - 1x Resistor (470 Ohms 5%)

...

 /* - 1 x Quad 2-Input NAND Gate (74LS00) */
 /* - 1 x Quad 2-Input OR Gate (74LS32) */
 /* - 5x LEDs */
 /* - 4x Resistors (470 Ohms 5%) */


## Design

For the 8-to-1 mux we simply pulled up the datasheet and learned how that chip
worked. Implementing the provided expression simply required the inputs to be
set to the select lines and have the desired output for each input set on that
data line.

We expanded the sigma notation:

```text
F(x, y, z) = Σ(1, 2, 4, 6, 7)
           = 001 + 010 + 100 + 110 + 111
           = x'y'z + x'yz' + xy'z' + xyz' + xyz
```

We then used this to generate the truth table:

 x | y | z | F(x, y, z)
:-:|:-:|:-:|:----------:
 0 | 0 | 0 |      0
 0 | 0 | 1 |      1
 0 | 1 | 0 |      1
 0 | 1 | 1 |      0
 1 | 0 | 0 |      1
 1 | 0 | 1 |      0
 1 | 1 | 0 |      1
 1 | 1 | 1 |      1

We then implemented this in logisim and in hardware.



## Test vectors and verification


## Discussion and conclusion

