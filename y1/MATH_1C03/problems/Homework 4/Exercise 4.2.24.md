# 4.2.24
![[Pasted image 20220308123156.png]]
For all proofs, let $a, b \in \mathbb R$ with $a<b$.

*a)*
### Prove $(a, b)$ is open
Suppose an arbitrary $x \in (a, b)$. WLOG, assume that the distance from $x$ to $a$ is less than its distance to $b$, i.e., $x-a < b-x$. Then, by the definition of $x$, we have the following:

$$\begin{gather*}
	a < x \\
	a < \frac{x+a}{2} < x \\
	-a > -\frac{x+a}{2} > -x \\
	2x-a > 2x-\frac{x+a}{2} > x \\
\end{gather*}$$

Additionally,

$$\begin{align*}
	x - a &< b - x \\
	2x-a &< b
\end{align*}$$

And so,

$$\begin{gather*}
	x < 2x - \frac{x+a}{2} < 2x-a < b \\
	x < 2x - \frac{x+a}{2} < b \\
\end{gather*}$$

by the transitive property of inequality. Also, by the definition of $x$,

$$\begin{gather*}
	a < x \\
	a < \frac{x+a}{2} < x \\
\end{gather*}$$

Thus we have the following inequality

$$\begin{gather*}
	a < \frac{x+a}{2} < x < 2x - \frac{x+a}{2} < b \\
	a < x - x + \frac{x+a}{2} < x < x + x - \frac{x+a}{2} < b \\
	a < x - (x - \frac{x+a}{2}) < x < x + x - \frac{x+a}{2} < b \\
\end{gather*}$$

###### Observe
$$\begin{align*}
	\frac{x+a}{2} &< x \\
	0 &< x - \frac{x+a}{2}
\end{align*}$$

Moreover, for all elements $y$ in the interval $(x - (x - \frac{x+a}{2}), x + (x - \frac{x+a}{2}))$, $y$ is also in $(a, b)$ as described by the above inequality. Thus $(x - (x - \frac{x+a}{2}), x + (x - \frac{x+a}{2})) \subseteq (a, b)$ by the definition of a subset.

Hence for all $x \in \mathbb(a, b)$, we have found an $r>0$ such that $(x-r, x+r) \subseteq (a, b)$, where $(a, b) \subseteq \mathbb R$.

$\therefore (a, b)$ is open.

### Prove $(a, \infty)$ is open
Suppose an arbitrary $x \in (a, \infty)$. Then, by the definition of $x$, 

$$\begin{gather*}
	a < x \\
	a < \frac{a+x}{2} < x \\
\end{gather*}$$

Additionally,
$$\begin{gather*}
	\frac{a+x}{2} < x \\
	-\frac{a+x}{2} > -x \\
	2x-\frac{a+x}{2} > x
\end{gather*}$$

Thus we have the following inequality:
$$\begin{gather*}
	a < \frac{a+x}{2} < x < 2x - \frac{a+x}{2} \\
	a < x - x + \frac{a+x}{2} < x < x + x - \frac{a+x}{2} \\
	a < x - (x - \frac{a+x}{2}) < x < x + x - \frac{a+x}{2} < \infty\\
\end{gather*}$$


###### Observe
$$\begin{align*}
	\frac{x+a}{2} &< x \\
	0 &< x - \frac{x+a}{2}
\end{align*}$$

Moreover, for all elements $y$ in the interval $(x - (x - \frac{x+a}{2}), x + (x - \frac{x+a}{2}))$, $y$ is also in $(a, \infty)$ as described by the above inequality. Thus $(x - (x - \frac{x+a}{2}), x + (x - \frac{x+a}{2})) \subseteq (a, \infty)$ by the definition of a subset.

Hence for all $x \in \mathbb(a, \infty)$, we have found an $r>0$ such that $(x-r, x+r) \subseteq (a, \infty)$, where $(a, \infty) \subseteq \mathbb R$.

### Prove $(-\infty, b)$ is open
Suppose an arbitrary $x \in (-\infty, b)$. Then, by the definition of $x$, 

$$\begin{gather*}
	x < b \\
	x < \frac{b+x}{2} < b \\
\end{gather*}$$

Additionally,

$$\begin{gather*}
	x < \frac{b+x}{2} \\
	-x > -\frac{b+x}{2} \\
	x > 2x-\frac{b+x}{2} \\
\end{gather*}$$

Thus we have the following inequality:
$$\begin{gather*}
	2x - \frac{b+x}{2} < x < \frac{b+x}{2} < b \\
	x + x - \frac{b+x}{2} < x < x - x + \frac{b+x}{2} < b \\
	x - (-x + \frac{b+x}{2}) < x < x + (-x + \frac{b+x}{2}) < b \\
\end{gather*}$$

###### Observe
$$\begin{align*}
	x &< \frac{b+x}{2} \\
	0 &< \frac{b+x}{2} - x \\
\end{align*}$$

Moreover, for all elements $y$ in the interval $(x - (-x + \frac{x+b}{2}), x + (-x + \frac{x+b}{2}))$, $y$ is also in $(-\infty, b)$ as described by the above inequality. Thus $(x - (-x + \frac{x+b}{2}), x + (-x + \frac{x+b}{2})) \subseteq (-\infty, b)$ by the definition of a subset.

Hence for all $x \in \mathbb(-\infty, b)$, we have found an $r>0$ such that $(x-r, x+r) \subseteq (-\infty, b)$, where $(-\infty, b) \subseteq \mathbb R$.

### Prove $(-\infty, \infty)$ is open
Suppoze an arbitrary $x \in (-\infty, \infty)$, and let $r = 1$ where $r>0$. Then it is obvious that $(x-1, x+1) \subseteq (-\infty, \infty)$. 

Hence for all $x \in \mathbb(-\infty, \infty)$, we have found an $r>0$ such that $(x-r, x+r) \subseteq (-\infty, \infty)$, where $(-\infty, \infty) \subseteq \mathbb R$.

*b)*
### Prove $\mathbb R$ is open
$\mathbb R = (-\infty, \infty)$, and as proven in *a)*, $(-\infty, \infty)$ is open, so $\mathbb R$ is also open.

### Prove $\mathbb R$ is closed
Equivalently, prove that $\mathbb R - \mathbb R \equiv \emptyset$ is open. Suppose $x \in \emptyset$. But this statement is false, thus by logical implication $\emptyset$ is open. Therefore, $\mathbb R$ is closed.

### Prove $\emptyset$ is open
We know that $\mathbb R$ is closed, or equivalently, that $\mathbb R - \mathbb R \equiv \emptyset$ is open. This means that $\emptyset$ must be open. Therefore $\emptyset$ is open.


### Prove $\emptyset$ is closed
Equivalently, prove that $\mathbb R - \emptyset$ is open. We know that $\mathbb R - \emptyset \equiv \mathbb R$, and since $\mathbb R$ has been proven to be open, $\emptyset$ is consequently closed. Therefore $\emptyset$ is closed.

*c)*
### Prove $U \cup V$ is open if $U, V$ are open
Suppose an arbitrary $z \in U \cup V$. Then $z \in U$ or $z \in V$ by the definition of union.

#### Case $z \in U$
Since $U$ is open, there exists $r \in \mathbb R^+$ such that $(z-r, z+r) \subseteq U$, and consequently $(z-r, z+r) \subseteq U \cup V$.

$\therefore U \cup V$ is open when $z \in U$.

#### Case $z \in V$
Since $V$ is open, there exists $r \in \mathbb R^+$ such that $(z-r, z+r) \subseteq V$, and consequently $(z-r, z+r) \subseteq U \cup V$.

$\therefore U \cup V$ is open when $z \in V$.

$\therefore$ $U \cup V$ are open when $U, V$ are open.

#### Case $U \cup V \equiv \emptyset$
$\emptyset$ is open, so yeah $U \cup V$ is also open.

### Prove $U \cap V$ is open if $U, V$ are open.
Suppose an arbitrary $x \in U \cap V$.

#### Case $U \cap V \equiv \emptyset$
$\emptyset$ is open, so yeah $U \cap V$ is also open.

#### Case $U \cap V \not\equiv \emptyset$
Since $U$ is open, there exists $r_1 \in \mathbb R^+$ such that $(x-r_1, x+r_1) \subseteq U$. Since $V$ is open, there exists $r_2 \in \mathbb R^+$ such that $(x-r_2, x+r_2) \subseteq V$. Assign $r = min \{r_1, r_2 \}$. Then,

$$\begin{gather*}
	x-r_1 \leq x - r \leq x+r\leq x + r_1 \\
	\text{and} \\
	x-r_2 \leq x - r \leq x+r\leq x + r_2 \\
\end{gather*}$$

Thus, by the above inequality,

$$\begin{align*}
	(x-r, x+r) &\subseteq (x-r_1, x+r_1) \\
	(x-r, x+r) &\subseteq U \\
	\text{and} \\
	(x-r, x+r) &\subseteq (x-r_2, x+r_2) \\
	(x-r, x+r) &\subseteq V \\
	\text{consequently,} \\
	(x-r, x+r) &\subseteq U \cap V
\end{align*}$$

Thus $U \cap V$ is open.

*d)*
### Prove $[a, b]$ is closed
Equivalently, prove that $\mathbb R - [a, b] \equiv (-\infty, a) \cup (b, \infty)$ is open.

###### Observe
Let $x, y$ be arbitrary real numbers. From *a)*, it was proven that any interval of the forms $(x, \infty)$ and $(-\infty, y)$ are open. Thus $(-\infty, a)$ and $(b, \infty)$ must be open.

Additionally, as proven from *c)*, the union of 2 intervals open intervals must also be open. Thus $(-\infty, a) \cup (b, \infty)$ is open. 

$\therefore$ $[a, b]$ is closed.

### Prove $[a, \infty)$ is closed
Equivalently, prove that $\mathbb R - [a, \infty) \equiv (-\infty, b)$ is open. Any interval of the form $(-\infty, x)$ is open for all real numbers $x$, so $(-\infty, b)$ must be open.

$\therefore [a, \infty)$ is closed.

### Prove $(-\infty, b)$ is closed
Equivalently, prove that $\mathbb R - [-\infty, b) \equiv (b, \infty)$ is open. Any interval of the form $(x, \infty)$ is open for all real numbers $x$, so $(b, \infty)$ must be open.

$\therefore (-\infty, b)$ is closed.