![[Pasted image 20220914134334.png]]

# 1)
## Smallest number
The smallest number is $11110111$:
$$\begin{align*}
	1|1110|111
\end{align*}$$
$$\begin{align*}
	e &: 1110_2 = 14_{10}; 14_{10}-2^{4-1}+1 = 7 \\
	m &: 1.111 \\
	m \cdot 2^e &= 1.111 \cdot 2^7 \\
	&= 11110000_2 \\
	&= 240_{10}
\end{align*}$$
It is not $11111111$ since biased exponents values of 15 are reserved for $-\infty$, which is not a number.

## Largest number
The largest number then would be $01110111$, or $-240$. The same logic for the largest number applies, just with the signed bit flipped.

## Smallest increment
The smallest increment is 00001000:
$$0|0001|000$$
$$\begin{align*}
	e &: 0001_2 = 1_{10}; 1_{10}-2^{4-1}+1 = -6 \\
	m &: 1.000 \\
	m \cdot 2^e &= 1.000 \cdot 2^{-6} \\
	&= 0.000001 \\
	&= 0.015625_{10}
\end{align*}$$
It is not $00000000$ because that would be 0, which is not an incremental change.