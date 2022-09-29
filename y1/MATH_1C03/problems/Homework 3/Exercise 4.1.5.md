# 4.1.5
![[Pasted image 20220228154907.png]]

##### Prove $A \subseteq B$
Let $x$ be an arbitrary element of $A$. Then, there exists an integer $k$ such that $x = 4k+1$. Then, show that $x \in B$.

$$\begin{align*}
	x &= 4k+1 \\
	&= 4k + 1 + 8 - 8 \\
	&= 4k + 8 - 7 \\
	&= 4(k+2) - 7 \\
\end{align*}$$

$\because k+2 \in \mathbb Z$, we have that $x \in \mathbb B$.
$\therefore A \subseteq B$

##### Prove $B \subseteq A$
Let $x$ be an arbitrary element of $B$. Then, there exists an integer $k$ such that $x = 4k-7$. Then, show that $x \in A$.

$$\begin{align*}
	x &= 4k-7 \\
	&= 4k - 7 + 8 - 8 \\
	&= 4k - 8 + 1 \\
	&= 4(k-2) + 1 \\
\end{align*}$$

$\because k-2 \in \mathbb Z$, we have that $x \in \mathbb A$.
$\therefore B \subseteq A$

$\therefore A = B$
