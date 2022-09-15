![[Pasted image 20220914134334.png]]

# 1)
## Smallest number
The smallest number is $11101111$:
$$\begin{align*}
	1|110|1111
\end{align*}$$
$$\begin{align*}
	e &: 110_2 = 6_{10}; 6_{10}-2^{3-1}+1 = 3 \\
	m &: 1.1111 \\
	m \cdot 2^e &= 1.1111 \cdot 2^3 \\
	&= 1111.1_2 \\
	&= 15.5
\end{align*}$$
It is not $11111111$ since biased exponents values of 7 are reserved for $-\infty$, which is not a number.

## Largest number
The largest number then would be $01101111$, or $-15.5$. The same logic for the largest number applies, just with the signed bit flipped.

## Smallest increment
The smallest increment is 00010000:
$$0|001|0000$$
$$\begin{align*}
	e &: 001_2 = 1_{10}; 1_{10}-2^{3-1}+1 = -2 \\
	m &: 1.0000 \\
	m \cdot 2^e &= 1.0000 \cdot 2^{-2} \\
	&= 0.01 \\
	&= 0.25
\end{align*}$$
It is not $00000000$ because that would be 0, which is not an incremental change.