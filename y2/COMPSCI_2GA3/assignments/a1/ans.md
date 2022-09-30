# 1) Digital Logic

![[Pasted image 20220914160154.png]]

## a)
Let $a, b$ be 16 bit numbers, and $a[0:7], a[8:15], b[0:7], b[8:15]$ be the low and upper halves of their corresponding number. Then, $a[0:7], a[8:15], b[0:7], b[8:15]$ will be 8 bits. Thus,
![[Pasted image 20220921212956.png]]
will be the 16 bit adder, with the result being separated in two 8 bit registers $d[0:7], d[8:15]$.

This circuit was inspired by the fact that an $n$-bit adder is made from $n$ 1 bit adders with their I/O carries chained sequentially. Since 2 8-bit adders were just enough to cover 16 bits, this circuit was created with no additional integrated circuits.

## b)
The decoder chip is an integrated circuit that receives a binary value $n$ and maps it to one of $2^n$ outputs. It is used in a circuit to perform many steps in sequence. If a decoder has 3 input pins, then there would be $2^3 = 9$ output pins.

## c)
input|outputs|decimal
-|-|-
1|001|1
1|001|1
0|001|1
0|001|1
1|010|2
0|010|2
1|011|3
0|011|3
0|011|3
1|100|4

# 2) Data Representation

![[Pasted image 20220914092539.png]]

# a)
Let $n \in \mathbb Z^{\ge 1}$ and $P(n)$ be the statement that "$n$ bits can represent $2^n$ distinct values." We prove that for all $n$, $P(n)$ is true.

> [!NOTE] Definition
>  Let $k \in \mathbb Z^{\ge 1}$ and $a_k \in \{0, 1\}$. Then, we define the value $a_k \cdot 2^k$ as one bit.

## Base Case: $n = 1$
When $n=1$, then there are 2 values that 1 bit can represent:
1. $0 \cdot 2^0$
2. $1 \cdot 2^0$

We have that $0 \cdot 2^0 \ne 1 \cdot 2^0$.

$\therefore$ $1$ bit can represent $2^1$ distinct values.

## Inductive Step
*Induction Hypothesis:* Let $k \in \mathbb Z^{\ge 1}$, and assume that $P(k)$ is true.
*WTS:* $P(n) \Rightarrow P(n+1)$

Let $a_{k-1}, a_{k-2}, \dots, a_0 \in \{0, 1\}$. Then, we know that the integer $b$ of the form
$$b = a_{k-1} \cdot 2^{k-1} + a_{k-2} \cdot 2^{k-2} + \cdots + a_0 \cdot 2^0$$
has $2^k$ distinct integer representations for distinct combinations of $a_{k-1}, \dots a_0$ *Induction Hypothesis*. By our definition, it also has $k$ bits.

Now, suppose $a_{k} \in \{0, 1\}$. Then we analyze the following equation with $k+1$ bits:
$$a_{k} \cdot 2^{k} + b = a_{k} \cdot 2^{k} + a_{k-1} \cdot 2^{k-1} + a_{k-2} \cdot 2^{k-2} + \cdots + a_0 \cdot 2^0$$

### Case 1: $a_{k-1} = 0$
By simple arithmetic,
$$\begin{align*}
	0 \cdot 2^{k} + b &= 0 \cdot 2^{k} + a_{k-1} \cdot 2^{k-1} + a_{k-2} \cdot 2^{k-2} + \cdots + a_0 \cdot 2^0 \\
	b &= a_{k-1} \cdot 2^{k-1} + a_{k-2} \cdot 2^{k-2} + \cdots + a_0 \cdot 2^0
\end{align*}$$
Thus when $a = 0$, there are $2^{k}$ distinct integer representations.

### Case 2: $a_{k-1} = 1$
By simple arithmetic,
$$\begin{align*}
	1 \cdot 2^{k} + b &= 1 \cdot 2^{k} + a_{k-1} \cdot 2^{k-1} + a_{k-2} \cdot 2^{k-2} + \cdots + a_0 \cdot 2^0 \\
	b &= a_{k-1} \cdot 2^{k-1} + a_{k-2} \cdot 2^{k-2} + \cdots + a_0 \cdot 2^0
\end{align*}$$
Thus when $a = 1$, there are $2^{k}$ distinct representations.

### Show that the values in **Case 1** and **Case 2** are distinct from each other
$$\begin{align*}
	a_{k-1} \cdot 2^{k-1} + a_{k-2} \cdot 2^{k-2} + \cdots + a_0 \cdot 2^0 \le 2^{k-1} + 2^{k-2} + \cdots + 2^0 \\
	b \le 2^{k-1} + 2^{k-2} + \cdots + 2^0
\end{align*}$$

thus the max value of $b$ is $\sum_{i = 0}^{k-1} 2^i$. Using the Geometric Series formula,
$$\begin{align*}
	b &\le 2^{k-1} + 2^{k-2} + \cdots + 2^0 \\
	b &\le \frac{2^{k}-1}{2-1} \\
	b &\le 2^{k} - 1 \\
	b &< 2^{k}
\end{align*}$$

Now let $c_{k-1}, c_{k-2}, \dots, c_0 \in \{0, 1\}$ and $d$ be an integer of the form
$$d = c_{k-1} \cdot 2^{k-1} + c_{k-2} \cdot 2^{k-2} + \cdots + c_0 \cdot 2^0.$$
Then,
$$\begin{align*}
	d &< 2^k \\
	d &< 2^k + b
\end{align*}$$
for all values $b$ and $d$, hence the values in **Case 1** and **Case 2** are distinct from each other. Thus, from adding the 2 distinct representations with each other, there are $2^{k} + 2^{k}i = 2^{k+1}$ distinct representations in total.

Consequently, $a_{k} \cdot 2^{k} + b$ is a $k$ bit integer that has $2^{k+1}$ distinct values.

$\therefore$ $P(k+1)$ is true, thus for all $n \in \mathbb Z^{\ge 1}, P(n)$ is true.

# b)
## Two's Complement Representation
With two's complement, the maximum value that can be represented in 4 bits is $0111$ or 7. The minimum value that can be represented is $1000$ or -8.

## Unsigned Integer
With unsigned integers, the minimum value will always be 0, or $0000$. The maximum value will be when all the bits are set, or $1111$, or $15$.

# 4) Floating Point Representation

![[Pasted image 20220914134334.png]]

## 4.1)
### Smallest number
The smallest number is $11101111$:
$$\begin{align*}
	1|110|1111
\end{align*}$$
$$\begin{align*}
	s &: 1 = -1 \\
	e &: 110_2 = 6_{10}; 6_{10}-2^{3-1}+1 = 3 \\
	m &: 1.1111 \\
	s \cdot m \cdot 2^e &= -1 \cdot 1.1111 \cdot 2^3 \\
	&= -1111.1_2 \\
	&= -15.5
\end{align*}$$
It is not $11111111$ since biased exponents values of 7 are reserved for $-\infty$, which is not a number.

### Largest number
The largest number then would be $01101111$, or $15.5$. The same logic for the largest number applies, just with the signed bit flipped.

### Smallest increment
The smallest step change between two neighbouring numbers is the difference between 00010000 and 00010001:
$$\begin{align*} 0|001|0000 && 0|001|0001\end{align*}$$
$$\begin{align*}
	&0|001|0000 \\ \\
	e &: 001_2 = 1_{10}; 1_{10}-2^{3-1}+1 = -2 \\
	m &: 1.0000 \\
	m \cdot 2^e &= 1.0000 \cdot 2^{-2} \\
	&= 0.01 \\
	&= 0.25
	
	&0|001|0001 \\ \\
	e &: 001_2 = 1_{10}; 1_{10}-2^{3-1}+1 = -2 \\
	m &: 1.0001 \\
	m \cdot 2^e &= 1.0001 \cdot 2^{-2} \\
	&= 0.010001 \\
	&= 0.265625
\end{align*}$$

And thus $0.265625-0.25 = 0.015625$ is the smallest increment.
