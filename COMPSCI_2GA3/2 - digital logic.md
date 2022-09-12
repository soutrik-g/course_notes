# Digital Logic
## Ohm's Law
$$V = IR$$

## Ohms Over a Parallel Circuit
$$\sum_{k=0}^n \frac 1 {R_k}$$

## Transistors
![[Pasted image 20220908105412.png]]
- G - Gate/doped silicon. 
	- Doped silicon means there's an injection of a positively charged metal in the silicon
- D - Drain
- S - Source (current)
- B - Base

### Abstract Diagram
![[Pasted image 20220908105528.png]]
- (**left**) - transistor is by default closed
- (**right**) - transistor is by default open
- PNP - +/-/+
- NPN - -/+/-
- In some circuits, the low and high are a set voltage

#### Boolean Not
![[Pasted image 20220908110054.png]]

- 0 volts acts as grounding. There may be some voltage even when the high voltage is disconnected, so we ground the wire as well.

| input | output |
| - | - |
| 0 | 1 |
| 1 | 0 |

#### NAND
![[Pasted image 20220908111012.png]]

| A | B | O |
| - | - | - |
| 0 | 0 | 1 |
| 0 | 1 | 1 |
| 1 | 0 | 1 |
| 1 | 1 | 0 |

#### XOR
![[Pasted image 20220912152440.png]]

| A | B | O |
| - | - | - |
| 0 | 0 | 0 |
| 0 | 1 | 1 |
| 1 | 0 | 1 |
| 1 | 1 | 0 |

##### Case A=0, B=0
![[Pasted image 20220912155709.png]]

Thus Output is 0.

##### Case A=0, B=1
![[Pasted image 20220912155724.png]]

Thus Output is 1

##### Case A=1, B=0
![[Pasted image 20220912155757.png]]
Thus Output is 1

##### Case A=1, B=1
![[Pasted image 20220912155807.png]]
Thus Output is 0

### Logic Circuits
![[Pasted image 20220912104823.png]]
- inverter - not gate
- nor - or gate followed by inverter

#### Example: Logic Circuits
![[Pasted image 20220912105651.png]]

> [!NOTE] Corresponds to logic formula
> $$NOT(NAND(X, NOR(Z, NOT(Y))))$$

### Adding Binary Numbers
#### Half Adder
![[Pasted image 20220912111117.png]]
- basically XOR but also contains the AND gate for the carry

#### Full Adder
![[Pasted image 20220912111315.png]]
![[Pasted image 20220912111347.png]]
![[Pasted image 20220912111447.png]]
- $c_0$ - carry from $a_0 + b_0$
- $c_{01}$ - carry from $c_{in} + (a_0 \oplus b_0)$

| $a_0$ | $b_0$ | $c_{in}$ | $c_{0}$ | $c_{01}$ | $c_{out}$ |
|-|-|-|-|-|-|
| 0 | 0 | 0 | 0 | 0 | 0 |
| 0 | 1 | 0 | 0 | 0 | 0 |
| 1 | 0 | 0 | 0 | 0 | 0 |
| 1 | 1 | 0 | 1 | 0 | 1 |
| 0 | 0 | 1 | 0 | 0 | 0 |
| 0 | 1 | 1 | 0 | 1 | 1 |
| 1 | 0 | 1 | 0 | 1 | 1 |
| 1 | 1 | 1 | 1 | 0 | 1 |

- 
  The table shows that $c_0, c_{01}$ never overlap, so we can safely OR them to get the final $c_{out}$.