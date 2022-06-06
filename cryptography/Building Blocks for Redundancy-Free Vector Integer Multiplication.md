# Building Blocks for Redundancy-Free Vector Integer Multiplication
- Cryptography is heavily used in blockchains to sign transactions.

## VMSL (Vector Multiply Sum Logical)
An integer fused multiply-add instruction. It computes the *112-bit* products of two *56-bit* multiplications with the option to left shift either *112-bit* intermediary product by 1 bit (to support schoolbook squaring). 
- If shifted, the resulting intermediate products are added with a third *128-bit* sum accumulator with carry outs ignored, and the resulting sum stored in a register.

```
VMSL v1, v2, v3, v4, 3, m6
t1 = v2[0:56]   * v3[0:56]   * (2*m6[0])
t2 = v2[64:120] * v3[64:120] * (2*m6[1])
v1 = t1 + t2 + v4
```

* Inputs are typically organized in radix $2^{64}$ for big integer arithmetic on the *z14*, thus inputs must be converted to radix $2^{56}$ from radix $2^{64}$ to be used with VMSL.
	* This process of converting is named ***limbification***

### Design
![[Pasted image 20220528154141.png]]
- Input
	- Layout of vector register consists of 4-digits
	- White backgrounds are 56-bit wide, meaning the grey padding takes up 8-bits.
- Intermediate Products
	- Products in white are *112 bits* wide with *16 bits* of grey padding to fill the *128-bit* registers.
- Output
	- Layout of vector consists of an *upper* and *lower* destination.
		- For example, with 128-bit register values, we would use *32-bit* digits and *32-bit* multipliers.

![[Pasted image 20220529110705.png]]
- Achieves 100% utilization of multipliers because each colour has 4 multiplies.

![[Pasted image 20220529110650.png]]

![[Pasted image 20220606000508.png]]

## Accumulation: Latency versus Throughput
### Design Goals
- maximizing throughput
- minimizing latency 
- maintaining flexibility to write software with either goal.

- To maximize throughput, must include third input to `mammma` for an accumulator input.
	- Accumulator input - the result of the previous instruction.
- Can then chain the `mammma` instruction, also chaining carries.
- 
![[Pasted image 20220529164146.png]]

- To minimizing latency, omit accumulator input; use 
	- existing shift and vector-width add instructions which also take carries
	- or instructions for inserting carries into register values and add instructions with no carries.

- Propose 2 new instructions: `shaddhi` and `shaddlo`
	- Three register inputs
	- 1-3 carry inputs
	- produces one of the halves for the final product.
	- must be sequenced

- `shaddlo`
	- Takes $m_0, m_1,$ and $m_2$ and $cOut$ from $m_0$
	- shifts $m_1$ left by one digit
	- shifts $m_2$ left by three digits
	- calculates the sum
	- Combines the carries from the sum and $cOut$ from $m_0$.
- `shaddhi`
	- Takes $m_1, m_2$ and $m_3$ and $cOut$ from $m_2, m_3,$ and `shaddlo`.
	- Shifts $m_1$ right by 3 digits, $m_2$ by 1, calculates the sum
	- Combines carries with appropriate shifts
	- No carry outs because the result fits in 2 registers.