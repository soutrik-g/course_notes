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

#### Boolean Not
![[Pasted image 20220908110054.png]]

- 0 volts acts as grounding. Current always flows to it so output stays low.

| input | output |
| - | - |
| 0 | 1 |
| 1 | 0 |

![[Pasted image 20220908111012.png]]

| A | B | 0 |
| - | - | - |
| 0 | 0 | 1 |
| 0 | 1 | 1 |
| 1 | 0 | 1 |
| 1 | 1 | 0 |