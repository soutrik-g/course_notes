![[Pasted image 20220405144114.png]]

## Prove ($\Leftarrow$)
i.e., prove that if $m$ is prime, then $\langle \mathbb Z^*_m, m \rangle$ is a group.

#### (G1): Prove $\cdot_m$ is Associative
Let $a, b, c \in \mathbb Z^*_m$ be arbitrary. Then,

$$\begin{align*}
	a \cdot_m (b \cdot_m c)
	&=
		a \cdot_m [b c]_m
	\\&=
		[abc]_m
	\\&=
		[ab]_m \cdot_m c
	\\&=
		(a \cdot_m b) \cdot_m c
\end{align*}$$

by the definition of modulo multiplication. 

$\therefore \cdot_m$ is associative.

#### (G2): Prove $\cdot_m$ has an Identity
Let $a \in \mathbb Z^*_m$ be arbitrary, and notice that since $m > 1$, $1 \in \mathbb Z^*_m$ by definition. Then,

$$\begin{align*}
	a \cdot_m 1 &= [a \cdot 1]_m
	\\&=
		a
	\\&=
		[1 \cdot a]_m
	\\&=
		1 \cdot_m a
\end{align*}$$

$\therefore$ there exists an identity $\cdot_m$, which is $1$.

#### (G3): Prove there Exists an Inverse in $\cdot_m$
Let $a \in \mathbb Z^*_m$ be arbitrary. Since $m$ is prime, we have that $a$ and $m$ are coprime, thus there exists $x, y \in \mathbb Z$ such that

$$\begin{align*}
	ax + my &= 1 \\
	[ax + my]_m &= [1]_m \\
	[ax]_m &= [1]_m \\
	a \cdot_m x &= 1
\end{align*}$$

$\therefore \cdot_m$ has an inverse for all $a \in \mathbb Z^*_m$.

## Prove ($\Rightarrow$)
i.e., prove that if $\langle \mathbb Z^*_m, m \rangle$ is a group, then $m$ is prime. This statement is false for all $m$ since all tests fail the existence of inverses when finding the inverse of $0$.

Equivalently, prove that if $m$ is not prime, then $\langle \mathbb Z^*_m, m \rangle$ is not a group. Assume for the sake of a contradiction that $\langle \mathbb Z^*_m, m \rangle$ is a group. Since $m$ is not prime, we may fix $p, q \in \mathbb Z^+$, $p \ne 1 \ne q$ such that $m = pq$ (i.e., $pq \equiv 0 \mod m$). Then $1 < p, q < m$ so by definition, $p, q \in \mathbb Z^*_m$. Consequently, there exists an inverse $k \in \mathbb Z^*_m$ such that $p k \equiv 1 \mod m$. Then, $pqk \equiv q \mod m$, and since we know that $pq \equiv 0 \mod m$, we have that $0 \equiv q \mod m$. Hence there exists an $h \in \mathbb Z^+$ such that $q = hm$, but at $h = 0$, $q = 0$ which contradicts $1 < q$ and at $h \ge 1$, $q \ge m$ which contradicts $q < m$.

$\therefore$ if $\langle \mathbb Z^*_m, m \rangle$ is a group, then $m$ is prime.
