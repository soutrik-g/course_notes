![[Pasted image 20220318180130.png]]

Let $n \in \mathbb Z$ be arbitrary. Then, by the division algorithm, there exists an integer $m$ such that $n = 3m, 3m + 1, \text{or } 3m + 2$.

### Case 1: $n = 3m$
$$\begin{align*}
	n^3 &=
		(3m)^3 \\
	&= 27m^3 \\
	&= 9(9m^3)
\end{align*}$$

$\because 9m^3 \in \mathbb Z$, we have found a $k$ such that $n^3 = 9k$.

### Case 2: $n = 3m + 1$
$$\begin{align*}
	n^3 &=
		(3m + 1)^3 \\
	&= 27m^3 + 27m^2 + 9m + 1 \\
	&= 9(3m^3 + 3m^2 + m) + 1
\end{align*}$$

$\because 3m^3 + 3m^2 + m \in \mathbb Z$, we have found a $k$ such that $n^3 = 9k + 1$.

### Case 3: $n = 3m + 2$
$$\begin{align*}
	n^3 &=
		(3m + 2)^3 \\
	&= 27m^3 + 54m^2 + 36m + 8 \\
	&= 9(3m^3 + 6m^2 + 4m) + 8
\end{align*}$$

$\because 3m^3 + 6m^2 + 4m \in \mathbb Z$, we have found a $k$ such that $n^3 = 9k + 8$.

$\therefore$ the cube root of any integer has one of the forms $9k, 9k + 1, \text{or } 9k+8$.