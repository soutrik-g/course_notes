# 5.1.7
![[Pasted image 20220308123253.png]]
*a)*
By the definition of $F$,
$$\begin{align*}
	F(3x^5 - \tfrac 7 3 x^2 + x)
	&=
		(3x^5 - \tfrac 7 3 x^2 + x)'
	\\&=
		15x^4 - \tfrac{14}{3} x + 1
\end{align*}$$

*b)*
$$\begin{align*}
	F(p)
	&=
		\tfrac 1 2 x^3 + 5x^2 - 4 \\
	p'
	&=
		\tfrac 1 2 x^3 + 5x^2 - 4 \\
	\int p' dx
	&=
		\int \tfrac 1 2 x^3 + 5x^2 - 4 \ dx \\
	p
	&=
		\frac 1 8 x^4 + \tfrac 5 3 x^3 - 4x + c \\
\end{align*}$$

$p$ is not unique, since $c \in \mathbb R$ so there are infinite possibilities for $p$.

*c)*
Suppose we have an arbitrary $p \in P$. Then, by the definition of $P$,
$$p = a_nx^n + a_{n-1}x^{n-1} + \cdots + a_1x + a_0$$
Integrating both sides, we have 
$$\begin{align*}
	\int p \ dx &= \int a_nx^n + a_{n-1}x^{n-1} + \cdots + a_1x + a_0 \ dx \\
	&= \frac{a_n}{n+1}x^{n+1} + \frac{a_{n-1}}{n}x^{n} 
		+ \cdots +
		\frac{a_1}{2}x^2 + a_0x + c \\
\end{align*}$$

###### Observe
- $c$ is a real number.
- For all the denominators $m$, $0 < m \le n+1$, thus $m$ is a non zero real number.
- Since $a_0, \dots, a_n \in \mathbb R$, all the coefficients of $\int p \ dx$ are real numbers as well.

Thus, we have that $\int p \ dx \in P$. Consequently, 

$$\begin{align*}
	F(\int p\ dx)
	&=
		\frac d {dx} \int p \ dx \\
	&=
		p
\end{align*}$$

so $p$ is in the range of $F$.

$\therefore \text{ran } F \equiv P$

$$\begin{align*}
	\frac 1 3 y^3 &= \frac 1 6 \ln^6 x + c \\
	y^3 &= \frac 1 2 \ln^6 x + c \\
	\\
	y(1) = 2 \Rightarrow
	2^3 &= \frac 1 2 \ln^6 1 + c \\
	c &= 8 \\
	\\
	y &= \sqrt[3]{\frac 1 2 \ln^6 x + 8} \\
	y(e) &= \sqrt[3]{\frac 1 2 \ln^6 e + 8} \\
	&= \sqrt[3]{\frac{17}{2}}
\end{align*}$$