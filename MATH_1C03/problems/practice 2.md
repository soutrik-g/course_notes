$$\begin{align*}
	p(E \mid F) &= \frac{|E \cap F|}{|F|} \\
	1 - p(E \mid F) &= 1 - \frac{|E \cap F|}{|F|} \\
	&= \frac{|F| - |E \cap F|}{|F|} \\
	&= \frac{|F \cap \overline{E \cap F}|}{|F|} \\
	&= \frac{|F \cap (\overline E \cup \overline F)|}{|F|} \\
	&= \frac{|F \cap \overline E \cup F \cap \overline F|}{|F|} \\
	&= \frac{|F \cap \overline E|}{|F|} \\
	&= p(\overline E \mid F)
\end{align*}$$

![[Pasted image 20220320154637.png]]

# 4.1: 1-8
![[Pasted image 20220320154754.png]]
*a)* T
*b)* F
*c)* T

naahhh

![[Pasted image 20220320160324.png]]
Let $x \neq B$. Then, by the definition of subsets, $x \notin A$ since $x \in A \implies x \in B$ has the contrapositive $x \ne B \implies x \ne A$.

![[Pasted image 20220320161703.png]]
## Prove $A \subseteq B$
Let $x \in A$. Then, there exists an integer $k$ such that $x = 3k$. Then,

$$\begin{align*}
	x &= 3k \\
	&= 3(5k + 4(-k)) \\
	&= 15k + 12(-k)
\end{align*}$$

$\because$ $k, -k \in \mathbb Z$, $x \in B$ by the definition of $B$.

## Prove $B \subseteq A$
Let $x \in B$. Then there exists integers $i, j$ such that $x = 15i + 12j$. Then,

$$\begin{align*}
	x &= 3(5i + 4j)
\end{align*}$$

$\because 5i + 4j \in \mathbb Z$, $x \in A$ by the definition of $A$.

$\therefore A = B$

![[Pasted image 20220320162536.png]]
## Prove $\Leftarrow$
Assume that $x = y = 0$. Then,
$$x + y\sqrt 2 = 0 + 0 = 0$$

Thus it's true.

## Prove $\Rightarrow$
*Proof*. For the sake of a contradiction, assume that there exists $x \ne 0 \lor y \ne 0$ such that $x + y \sqrt 2 = 0$.

### Case 1: $x \ne 0$
$$\begin{align*}
	x + y \sqrt 2 &= 0 \\
	x &= - y\sqrt 2 \\
	\frac 1 {\sqrt 2} &= - \frac y x
\end{align*}$$

Since the rationals are closed under division when $x \ne 0$, we have that an irrational number is equal to a rational number, which is a contradiction. Thus $x + y \sqrt 2 = 0$ only if $x = y = 0$

### Case 2: $y \ne 0$
$$\begin{align*}
	x + y \sqrt 2 &= 0 \\
	x &= - y \sqrt 2 \\
	\frac x y &= - \sqrt 2
\end{align*}$$

Same reasons as in #Case_1.

![[Pasted image 20220320163704.png]]
Let $A, B \in X$. Then,
$$\begin{align*}
	AB &=
		\begin{bmatrix*}
			a & b \\
			c & d
		\end{bmatrix*}
		\begin{bmatrix*}
			e & f \\
			g & h
		\end{bmatrix*}
	\\&=
		\begin{bmatrix*}
			ae + bg & ce + dg \\
			af + bh & cf + dh
		\end{bmatrix*}
\end{align*}$$

$$\begin{align*}
	&(ae + bg)(cf + dh) - (ce + dg)(af + bh)
	\\&=
		\textbf{aecf} + aedh + bgcf + \textbf{bgdh} \\
		&- \textbf{ceaf} - cebh - dgaf - \textbf{dgbh}
	\\&=
		aedh + bgcf - cebh - dgaf 
	\\&=
		ad(eh - gf) - bc(-gf + eh)
	\\&=
		(ad - bc)(eh - gf)
\end{align*}$$

And since $ad - bc \ne 0$ and $eh - gf \ne 0$ by the definition of $X$, we have that $AB \in X$.

# 4.2: 1-26
*1)* No

![[Pasted image 20220320170515.png]]
$$\begin{align*}
	A \subseteq B &\Leftrightarrow x \in A \Rightarrow x \in B \\
	&\Leftrightarrow x \notin B \Rightarrow x \notin A \\
	&\Leftrightarrow \overline B \subseteq \overline A
\end{align*}$$

*3)* nah

![[Pasted image 20220320171126.png]]
Let $x \in A$. Then, $x \in B \cup C$ and by the definition of set union, $x \in B \lor x \in C$. Then,
$$\begin{align*}
	x \in A \land (x \in B \lor x \in C)
	&=
		x \in A \land x \in B \lor x \in A \land x \in C \\
\end{align*}$$

$x \in A \land x \in B$ is impossible since $A \cap B = \emptyset$. Thus, $x \in A \land x \in C$ must be true, so $A \subseteq C$.

*5)* No

![[Pasted image 20220320172624.png]]
*Recall:*
$$C \subseteq A \iff \overline A \subseteq \overline C$$

$$\begin{align*}
	D \cap \overline A \subseteq \overline A &\subseteq \overline C \\
	\Rightarrow D \cap \overline A &\subseteq \overline C \\
	\text{and} \\
	D \cap \overline A \subseteq D &\subseteq B \\
	\Rightarrow D \cap \overline A &\subseteq B
\end{align*}$$

Since $x \in D \cap \overline A$ implies that $x \in \overline C$ and $x \in B$, by the definition of intersection, we have that $x \in \overline C \cap B$, thus $D \cap \overline A \subseteq \overline C \cap B \equiv D - A \subseteq D - \overline C$

![[Pasted image 20220320175919.png]]
*a)*
$$\begin{align*}
	(A \cup B) \cap \overline C
	&= A \cap \overline C \cup B \cap \overline C \\
	&\subseteq A \cap \overline C \cup B \\
	&= (A - C) \cup B
\end{align*}$$

*b)*
## Prove $\Rightarrow$.
$$\begin{align*}
	(A \cup B) - C &= (A - C) \cup B \\
	(A \cup B) \cap \overline C &= (A \cap \overline C) \cup B \\
	A \cap \overline C \cup B \cap \overline C
	&=
		(A \cap \overline C) \cup B
\end{align*}$$

Let $x \in A \cap \overline C \cup B$

### Case 1: $x \in A \cap \overline C$
Then $x \in (A \cap \overline C) \cup B$.

### Case 2: $x \in B$
Then for $x$ to be in $A \cap \overline C \cup B \cap \overline C$, $x \in B \cap \overline C$, i.e, $B \subseteq B \cap \overline C$, thus $B \subseteq \overline C$. Hence $B \cap C = \emptyset$ since no element in $B$ can be an element of the complement of its superset.

## Prove $\Leftarrow$
ez.

![[Pasted image 20220320183629.png]]
Let $x \in A$. Then $\{ x \} \subseteq A$ and $\{ x \} \in \mathcal P (A)$ by the definition of power sets. Also, $x \in B$ so $\{ x \} \subseteq B$. Thus, $\{ x \} \in \mathcal P(B)$ by the definition of power sets, and thus $\mathcal P(A) \subseteq \mathcal P(B)$.

![[Pasted image 20220320184849.png]]
Assume WLOG that $a < b$. Then,
$$\begin{gather*}
	-\epsilon < x - a < \epsilon \\
	-\epsilon + a < x < \epsilon + a \\
	\\
	-\delta < y - b < \delta \\
	-\delta + b < y  < \delta + b \\
	\\
	\epsilon + a < -\delta + b \\
	\epsilon + \delta < b - a \\
	\epsilon = \delta = \frac{b - a}{2}
\end{gather*}$$

Thus yes.

# 4.3: 1-6, 8-10
![[Pasted image 20220320232210.png]]
*a)*
*Conjecture*:
$$\begin{align*}
	\bigcup_{i=1}^\infty A_i = (-\infty, \infty)
\end{align*}$$

Let $x \in \bigcup^\infty_{i = 1} A_i$. Then, fix $i \in \mathbb Z^+$ such that $x \in A_i$. By the definition of $A_i$, $x \in (-i, i)$. Thus $-i <  x < i$, and $x \in (-\infty, \infty)$ since $i$ approaches $\infty$.

*Conjecture*:
$$\bigcap_{i=1}^\infty A_i = (-1, 1)$$

Let $x \in \bigcap_{i=1}^\infty A_i$. Suppose that for the sake of a contradiction, $x \notin (-1, 1)$. Then $x < -1 \lor 1 < x$, but $x \notin A_1 \equiv x \notin (-1, 1)$ and hence $x \in \bigcap_{i=1}^\infty A_i$.

![[Pasted image 20220320234445.png]]
Let $x \in \bigcap_{i \in I} A_i$. Then for an $i \in I$, $x \in A_i$. Thus by the definition of big union, $x \in \bigcup_{i \in I} A_i$ therfore $\bigcap_{i \in I} A_i \subseteq \bigcup_{i \in I} A_i$.

# 5.1: 2-12
![[Pasted image 20220321001228.png]]
i.e., prove that $f$ is onto. Let $y \in \mathbb R$. Then,

$$\begin{align*}
	f(0, y) = y
\end{align*}$$

$\because (0, y) \in \mathbb R^2$, $\text{ran } f = R$.

## ***do thing***
![[Pasted image 20220321094348.png]]
The implied domain is $\{ (x, y) \in \mathbb R^2 \mid x \ne 0 \}$. Then, the codomain is $\{ (x, y) \in \mathbb R^2 \mid y\ne 0 \}$.

![[Pasted image 20220321134343.png]]
*c)*
### Prove $d(x, y) \ge 0$
$$\begin{align*}
	|x - y| &\geq 0 \\
	\frac{|x - y|}{1 + |x - y|} &\geq 0
\end{align*}$$

### Prove $d(x, y) = 0 \iff x = y$
$$\begin{align*}
	x = y \Rightarrow 
	\frac{|x - x|}{1 + |x - x|} &= 0
\end{align*}$$

$$\begin{align*}
	\frac{|x - y|}{1 + |x - y|} &= 0 \\
	|x - y| &= 0 \\
\end{align*}$$

Since $|x - y|$ is a metric, we have that $x = y$.

### Prove $d(x, y) = d(y, x)$
$$\begin{align*}
	\frac{|x - y|}{1 + |x - y|} &= \frac{|y - x|}{1 + |y - x|}  \\
\end{align*}$$

Thus proven

### Prove $d(x, y) \le d(x, z) + d(z, y)$
Define $f(x) = \frac{x}{1+x}$. $f(x)$ is increasing, since for $0 \le a \le b$, 

$$\begin{align*}
	a + ab &< b + ab \\
	a(1+b) &< b(1+a) \\
	\frac{a}{1+a} &< \frac{b}{1+b}
\end{align*}$$

Also,

$$\begin{align*}
	
\end{align*}$$

so $f(a + b) \le f(a) + f(b)$. Since $d_2 = f \circ d$, we have

$$\begin{align*}
	d(x, y) &\le d(x, z) + d(z, y) \\
	f(d(x, y)) &\le f(d(x, z) + d(z, y)) \\
	f(d(x, z) + d(z, y)) &\le f(d(x, z)) + f(d(z, y)) \\
	&\le d_2(x, y) + d_2(z, y)
\end{align*}$$

Thus finished.

### Prove $d_2$ is a *bounded metric*
$$1 = \frac{|x-y|}{|x-y|} \geq \frac{|x-y|}{1 + |x-y|} = d_2(x, y)$$
Thus $d_2$ is a bounded metric.

# 5.2: 1-4
![[Pasted image 20220321161056.png]]
*a)*
$$f \circ g = (5x-2)^2 - 3(5x-2)$$
$$g \circ f = 5(x^2 - 3x) - 2$$

*b)*
$$
	f \circ g = \begin{cases}
		2(2n-1) + 3 &\text{if $n$ is even,} \\
		2(n+1) + 3 &\text{if $n$ is odd.}
	\end{cases}
$$

$$
	g \circ f = \begin{cases}
		2(2n+3) - 1 &\text{$n$ is even,} \\
		(2n+3) + 1 &\text{$n$ is odd.} \\
	\end{cases}
$$

![[Pasted image 20220321161740.png]]
Note that $I_Y : Y \mapsto Y$ and $f : X \mapsto Y$, so $I_Y \circ f : X \mapsto Y$. Next, let $x \in X$. Then,
$$(I_Y \circ f)(x) = I_Y(f(x)) = f(x)$$
By the definition of the identity function. Hence $I_Y \circ f = f$  as desired.

# 5.3: 1-10
![[Pasted image 20220321162705.png]]
### Prove $I_X$ is Surjective
Suppose an arbitrary $x \in X$. Then, $I_X(x) = x$, so $I_X$ is onto.

### Prove $I_X$ is 1-1
Suppose arbitrary $x, y \in X$ such that $I_X(x) = I_X(y)$. Then, $x = y$ by the definition of the identity function.

*5)* Prove ![[Pasted image 20220321163320.png]]
Let $y \in \text{ran } f$ be arbitrary. Then, by the definition of ran, there exists an $x$ such that $y = f(x) = g(x)$. So $f(x)$ is onto. 

![[Pasted image 20220321163919.png]]
*a)*
Let $y \in Z$ be arbitrary. Then since $g$ is surjective, there exists an $x \in Y$ such that $g(x) = y$. Since $f$ is also surjective, there exists a $z \in X$ such that $f(z) = x$. Thus, we have that $g(f(z)) = g(x) = y$ and so $g \circ f$ is onto.

*b)*
Let $f(x) = f(y)$ for $x, y \in X$. Then $g(f(x)) = g(f(y))$, but since $g \circ f$ is 1-1, we have that $x = y$. But then $f(x) = f(y) \implies x = y$ so that means $f$ is 1-1.

*c)*
$f : [0, \infty) \mapsto [0, \infty)$ with $f(x) = x$ and $g(x) = x^2$. Then $g \circ f$ is 1-1 but $g$ is not 1-1.

![[Pasted image 20220321170550.png]]
Proof by contraposition, i.e, prove that $x \ne y \implies f(x) \ne f(y)$.
Let $x, y \in X$ and suppose that $x \ne y$. Then, WLOG, assume that $x<y$. Then $f(x) < f(y)$ so $f(x) \ne f(y)$. Thus $f$ is 1-1. Decreasing is similar.

# 5.4: 1-11
![[Pasted image 20220321173551.png]]
Let $x \in X$ and $y \in Y$. Then, since $f$ is invertible, we have that
$$y=f(x) \iff x = g(y)$$
Then $f$ must be the inverse function of $g$ since $f$ is a function such that for all $x \in Y$ and $y \in X4, 
$$y = g(x) \iff x = f(y)$$

![[Pasted image 20220321174658.png]]
Let $g$ be the inverse function of $f$ and $y \in Y$ be arbitrary. Then, $y = f(g(y))$, so $f$ is onto. Suppose arbitarry $x, y \in X$ such that $f(x) = f(y)$. Taking the inverse function on both sides, $g(f(x)) = g(f(y)) \implies x = y$. Thus $f$ is 1-1 and onto, so $f$ is a bijection.

![[Pasted image 20220321175302.png]]
If $f$ is a *bijection*, then $f^{-1}$ exists. Similar to question 6.

![[Pasted image 20220321175806.png]]
Since $g$ is invertible, we have that $(f^{-1} \circ g^{-1}) \circ (g \circ f) = f^{-1} \circ f = I_X$. And $(g \circ f) \circ (f^{-1} \circ g^{-1}) = I_Y$. Then this means that $f \circ g$ is invertible, and its inverse function $(g \circ f)^{-1} = f^{-1} \circ g^{-1}$.

# 5.5: 1-11
![[Pasted image 20220321181919.png]]
*a)*
Let $y \in f[A \cap B]$. Then by definition, there exists an $x \in A \cap B$ , i.e., $x \in A \land x \in B$ such that $y = f(x)$. Then $y \in f[A]$ and $y \in f[B]$ by the definition the image of sets under a function.

*b)*
$A = \{-1\}, B = \{1\},$ and $f(x) = x^2$. Then, $f[\{-1\} \cap \{1\}] = f[\emptyset] = \emptyset$, but $f[\{-1\}] \cap f[\{1\}] = \{1\} \cap \{1\} = \{1\}$, thus $f[A \cap B] \ne f[A] \cap f[B]$.

![[Pasted image 20220321184459.png]]
Let $z \in f^{-1}[f[A]]$ be arbitrary. Then, there exists $y \in f[A]$ such that $z = f^{-1}(y) \implies f(z) = y$. Since $y \in f[A]$, there exists $x \in A$ such that $y = f(x)$. Then, $f(z) = f(x)$, and since $f$ is 1-1 we have that $z = x$, thus $z \in A$, and $f^{_-1}[f[A]] \subseteq A$. Other way no.

# 6.1: 1-8
%%$$\begin{align*}
	\frac{dT}{dt}
	&=
		-k(T - 5) \\
	\int \frac{1}{T-5} \ dt
	&=
		-k \int \ dt \\
	\ln|T - 5|
	&=
		-kt + c \\
	T
	&=
		ce^{-kt}+5 \\
	\\
	T(0) = 37 \Rightarrow
	37
	&=
		ce^{-k(0)}+5 \\
	32
	&=
		c \\
	T(m) = 36 \Rightarrow 
	36
	&=
		32e^{-km} + 5 \\
	\frac{31}{32}
	&=
		e^{-km} \\
	T(m+5) = 16 \Rightarrow
	16 &= 32e^{-k(m+5)} + 5 \\
	\frac{11}{32}e^{5k} &= e^{-km} \\
	\\
	\frac{31}{32} &= \frac{11}{32}e^{5k} \\
	\frac{31}{11} &= e^{5k} \\
	k &= \frac 1 5 \ln \frac{31}{11} \\
	\\
	\frac{31}{32} &= (\tfrac{31}{11})^{\frac 1 5 m} \\
	m &= \frac{5\ln \frac{31}{32}}{\ln \frac{31}{11}}
\end{align*}$$

$$\begin{align*}
	\frac{dM}{dt}
	&=
		3 - 0.15M \\
	\frac{dM}{dt} + 0.15M
	&=
		3 \\
	e^{0.15t} \frac{dM}{dt} + e^{0.15t} 0.15M
	&=
		3e^{0.15t} \\
	(e^{0.15t}M)'
	&=
		3e^{0.15t} \\
	e^{0.15t}M
	&=
		\int 3e^{0.15t} \ dt \\
	e^{0.15t}M
	&=
		20e^{0.15t} + c \\
	M &=
		20 + ce^{-0.15t} \\
	M(0) = 100  \Rightarrow
	100
	&=
		20 + ce^{-0.15(0)} \\
	80
	&=
		c \\
	\\
	M(4) &= 20 + 80e^{-0.15(4)}
\end{align*}$$%%

![[Pasted image 20220321203149.png]]
$n_0 = 1$, then $I = \mathbb Z$ and $\mathbb Z$ satisfies all these properties so it good.

