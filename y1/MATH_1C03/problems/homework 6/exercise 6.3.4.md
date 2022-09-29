![[Pasted image 20220405143940.png]]

## Proof 1
Let $a, b, c \in \mathbb Z$ be arbitrary such that $a \mid c$  and $b \mid c$ and $(a, b) = 1$. Then, by the definitions of divisibility and theorem 6.3.2 in the textbook, we have that there exist $p, q, r, s \in \mathbb Z$ such that $c = ap, c = bq$ and $ar + bs = 1$. Then,

$$\begin{align*}
	ar + bs &= 1 \\
	apqr + bqps &= pq \\
	cqr + c ps &= pq \\
	c(qr + ps) &= pq \\
\end{align*}$$

Now suppose we have $c^2$:

$$\begin{align*}
	c^2 &= abpq \\
	c^2 &= ab(c(qr + ps)) \\
	c &= ab(qr+ps)
\end{align*}$$

$\because qr + ps \in \mathbb Z$, we have that $ab \mid c$.

## Proof 2
Now, suppose that $a, b$ are not coprime but $a \mid c$ and $b \mid c$. Then $a = 2, b = 2, c = 2$ meets the condition, however $2(2) \nmid 2$ thus we have a contradiction.