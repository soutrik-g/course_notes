![[Pasted image 20220214201021.png]]
![[Pasted image 20220214210055.png]]
*a)*
Not logically equivalent. When P is false and R is false, $(P \Rightarrow Q) \Rightarrow R$ is false while $P \Rightarrow (Q \Rightarrow R)$ is true.

*b)*
Not logically equivalent. When $P$ is false, $Q$ is true, and $R$ is false, then $(P \lor Q) \Rightarrow R$ is false while $(P \Rightarrow R) \lor (Q \Rightarrow R)$ is true.

*c)*
Not logically equivalent. When $P$ is false, $Q$ is true, and $R$ is false, then $(P \land Q) \Rightarrow R$ is true while $(P \Rightarrow R) \land (Q \Rightarrow R)$ is false.

*d)*
$$\begin{align*}
	P \Rightarrow (Q \lor R) \\
	\lnot P \lor Q \lor R \\
	\lnot P \lor Q \lor \lnot P \lor R \\
	(P \Rightarrow Q) \lor (P \Rightarrow R)
\end{align*}$$
Therefore, the statements are logically equivalent

*e)*
$$\begin{align*}
	P \Rightarrow (Q \land R) \\
	\lnot P \lor (Q \land R) \\
	(\lnot P \lor Q) \land (\lnot P \lor R) \\
	(P \Rightarrow Q) \land (P \Rightarrow R)
\end{align*}$$
Therefore, the statements are logically equivalent

![[Pasted image 20220214211919.png]]

*a)* Since 6 is divisble by 3, and 6 divides n, then n is divisible by 3 by the transitive property of divisbility.

*b)* False. 3 divides 3, but 3 is not divisble by 6.

*c)* False. 6 divides 6, but 6 is not divisible by 9.

*d)* False. 9 divides 9, but 9 is not divisble by 6.

*e)* True. $n$ divides $n^2$, so by the transitive property of divisibility $n^2$ is divisble by 6.

*g)* False. $3^2$ is divisible by 9, but 9 does'nt divide 3.

*h)* True. If n is divisble by both 2 and 3, then it has 2 and 3 in its factors. But then $n=2 \cdot 3 k$ for some $k \in \mathbb Z$ which implies that $n$ is divisble by 6.

*i)* False. 6 is divisble by 2 and 6, but 6 is not divisble by 12.

![[Pasted image 20220214214829.png]]

*a)* *i)* is logically equivalent since the opposite of saying that something is true for all x is that there is at least 1 x that makes the statement false.
*ii)*  is logically equivalent since the opposite of saying that exists something that makes a statement true is saying that the opposite is true for everything.

*b)*
*i)*
$$\begin{align*}
	\lnot (\forall x \in U) P(x) 
		&\equiv 
			\exists x \lnot (x \in U \Rightarrow P(x))
		\\&\equiv
			\exists x (x \in U \land \lnot P(x))
		\\&\equiv
			(\exists x \in U)(\lnot P(x))
\end{align*}$$

*ii)*
$$\begin{align*}
	\lnot (\exists x \in U) P(x)
		&\equiv
			\forall x \lnot (x \in U \land P(x))
		\\&\equiv
			\forall x (x \notin U \lor \lnot P(x))
		\\&\equiv
			\forall x (x \in U \Rightarrow \lnot P(x))
		\\&\equiv
			(\forall x \in U)(\lnot P(x))
\end{align*}$$
![[Pasted image 20220214220158.png]]

*a)*
$$\begin{align*}
	&\lnot (\forall x \in U)(P(x) \Rightarrow Q(x)) \\
	&\equiv
	(\exists x \in U)(P(x) \land \lnot Q(x))
\end{align*}$$

*b)*
$$\lnot (\forall x \in U)(Q(x) \lor P(x)) \equiv (\exists x \in U)(\lnot Q(x) \land \lnot P(x))$$
*c)*
$$\lnot (\exists x \in U)(Q(x) \land P(x)) \equiv (\forall x \in U)(\lnot Q(x) \lor \lnot P(x))$$

*d)*
$$(\forall x \in U)(Q(x) \Rightarrow \lnot P(x))$$

![[Pasted image 20220214220928.png]]
*a)* False. The statement is equivalent to $3n=2$ but this implies that 3 divides 2 which it does not.

*b)* True. $x = 0$ makes the statement true.

*c)* False. $x=-4$ makes the statement false.

*d)* True The parabola is over the x axis with no intersections, so it is always positive.

![[Pasted image 20220214221848.png]]

*Proof.* To prove that $4n+7$ is odd, we must prove that $4n+7$ can be written in the form $2k+1$ for an integer $k$. Then,
$$\begin{align*}
	4n+7
		&=
			4n+6+1
		\\&=
			2(2n+3)+1
\end{align*}$$
$\because$ $2n+3 \in \mathbb Z$, $4n+7$ is odd.

![[Pasted image 20220214224913.png]]

*Proof*. Since $a \mid b$ and $a \mid c$, there exists integers $x$ and $y$ s.t. $b=ax$ and $c=ay$. Then, let $m,n$ be arbitrary integers s.t.
$$\begin{align*}
	bm+cn
		&= (ax)m+(ay)n
		\\&= a(xm+ay)
\end{align*}$$
And since $xm+ay \in \mathbb Z$, we have that $bm+cn$ is divisble by $a$ by the definition of divsibility.

![[Pasted image 20220214225630.png]]

*Proof*. For every integer $n$, $n$ can be either even or odd.

##### Case 1: $n$ is even
Then there exists an integer $k$ such that $n=2k$. Substitute this fact into the equation:
$$\begin{align*}
	n^2+n+5
		&= 
			(2k)^2+(2k)+5
		\\&=
			4k^2+2k+5
		\\&=
			2(2k^2+k+2)+1
\end{align*}$$
$\because 2k^2+k+2 \in \mathbb Z$ , $n^2+n+5$ is odd.

##### Case 1: $n$ is odd
Then there exists an integer $k$ such that $n=2k+1$. Substitute this fact into the equation:
$$\begin{align*}
	n^2+n+5
		&= 
			(2k+1)^2+(2k+1)+5
		\\&=
			4k^2+4k+1+2k+1+5
		\\&=
			2(k^2+2k+3)+1
\end{align*}$$
$\because k^2+2k+3 \in \mathbb Z$ , $n^2+n+5$ is odd.


![[Pasted image 20220214234045.png]]

*Proof*. Let $x$ and $y$ be arbitrary with $x<y$. We prove that $x<\frac{x+y} 2<y$.
$$\begin{align*}
	x &< y \\
	2x &< x+y \\
	&and \\
	x &< y \\
	x+y &< 2y \\
	&so \\
	2x &< x+y < 2y \\
	x &< \frac{x+y}{2} < y
\end{align*}$$
![[Pasted image 20220214235709.png]]
*d)*
$$\begin{gather*}
	-|a| \leq a \leq |a| \\
	and \\
	|-b| \leq |b| \\
	-|b| \leq -b \leq |b| \\
	so \\
	-|a|-|b| \leq a-b \leq |a|+|b| \\
	and\ then \\
	|a-b| \leq |a|+|b|
\end{gather*}$$

![[Pasted image 20220215000536.png]]

*Proof*. Let $x, y \in \mathbb R^+$ be arbitrary. Then we prove that $\sqrt{xy} \leq \frac{x+y}2 \land (\sqrt{xy} = \frac{x+y}2 \Leftrightarrow x=y)$.

$$\begin{align*}
	0 &\leq \frac{(x-y)^2}{4} \\
	0 &\leq \frac{x^2-2xy+y^2}{4} \\
	xy &\leq \frac{x^2+2xy+y^2}{4} \\
	\sqrt{xy} &\leq \frac{x+y} 2 \\
\end{align*}$$

*Prove* $x=y \Rightarrow \sqrt{xy} = \frac{x+y} 2$
$$\begin{align*}
	\sqrt{xy} &= \frac{x+y}{2} \\
	\sqrt{x^2} &= \frac{x+x}{2} \\
	x &= x
\end{align*}$$

*Prove* $\sqrt{xy}=\frac{x+y}{2} \Rightarrow x=y$
$$\begin{align*}
	\sqrt{xy}&=\frac{x+y}{2}\\
	xy &= \frac{x^2+2xy+y^2}{4} \\
	0 &= x^2-2xy+y^2 \\
	0 &= (x-y)^2 \\
	x &= y
\end{align*}$$

![[Pasted image 20220215001728.png]]
*Proof*. let $a,b,c$ be arbitrary real numbers with $a \neq 0$. We WTS that $(\exists! x \in \mathbb R)(ax+b=c)$, i.e. $(\exists x \in \mathbb{R})(P(x) \land (\forall y \in \mathbb R)(P(y) \Rightarrow y=x))$

##### Prove the existence
$$\begin{align*}
	ax+b &=c \\
	x &= \frac{c-b} a
\end{align*}$$

$\therefore$ there is a solution for every $a,b,c$ with $a \neq 0$.

##### Prove Uniqueness
Assume that for some $y \in \mathbb R$, $y \neq x$, $y$ is also a solution to the equation. Then,
$$\begin{align*}
	ay+b &= c \\
	ax+b &= c \\
\end{align*}$$
Using elimination, we obtain
$$\begin{align*}
	ay-ax &= 0 \\
	ay &= ax \\
	y &= x
\end{align*}$$

$\therefore y=x$ and we derive a contradiction. Therefore, $y=x$.

![[Pasted image 20220215100954.png]]
*Proof.* To prove the above statement, we may prove its contrapositive. So, we may assume $n$ is odd and prove $n^2$ is also odd. Since $n$ is odd, there exists an integer $k$ such that $n=2k+1$ by the defnition of being odd. Then,

$$\begin{align*}
	n^2
	&=
		(2k+1)^2
	\\&=
		4k^2+4k+1
	\\&=
		2(2k^2+2k)+1
\end{align*}$$

$\because 2k^2+2k \in \mathbb Z$, $n^2$ is odd by definition

$\therefore$ the contrapositive is true, so if $n^2$ even, then $n$ is also even.

![[Pasted image 20220215101614.png]]
*Proof.* Let $m$ and $n$ be integers. For the sake of contradiction, assume that $m$ and $n$ are integers such that $8m+26n=1$ has a solution. Then,

$$\begin{align*}
	8m+26n &=1 \\
	2(4m+13n) &= 1
\end{align*}$$

$\because$ $4m+14n \in \mathbb Z$ since integers are closed under multiplication and addition, we have shown the 1 is an even number by the definition of evenness. But this is a contradiction, because 1 is an odd number.

$\therefore$ there are no integers $m$ and $n$ such that $8m+26n=1$.

![[Pasted image 20220215102931.png]]
*Proof.* For the sake of cnotradiction, assume that there are integers $m$ and $n$ such that they are solutions to the equation $m^2=4n+2$. Then,

$$\begin{align*}
	m^2
	&=
		4n+2
	\\&=
		2(2n+1)
\end{align*}$$

##### Observe
$2n+1 \in \mathbb Z$, so this implies that $m^2$ is even, and consequently m is also even. Therefore, there exists $k \in \mathbb Z$ such that $m=2k$.

$$\begin{align*}
	(2k)^2 &= 4n+2 \\
	4k^2 &= 4n+2 \\
	2k^2 &= 2n+1
\end{align*}$$

$\because k^2,n \in \mathbb Z$, the statement states that there is a number that is both even and odd, which is a contradiction.

$\therefore$ there are no integers $m$ and $n$ such that $m^2=4n+2$.

 ![[Pasted image 20220215104243.png]]
 To aid in the proof, we use the following fact:
 $$\text{if } n^2 \text{ is odd, then } n \text{ is also odd.}$$

*Proof.* Assume for the sake of contradiction that there exists integers $m$ and $n$ such that $m^2=4n+3$. Then,
$$\begin{align*}
	m^2 &= 4n+3 \\
	m^2 &= 2(2n+1)+1
\end{align*}$$

$\because 2n+1 \in \mathbb Z$, we have that $m^2$ is odd. Then, by the above fact, we can deduce that $m$ is also odd. i.e., there exists an integer $k$ such that $m=2k+1$ by the definition of being odd. Then,

$$\begin{align*}
	m^2 &= 4n+3 \\
	(2k+1)^2 &= 4n+3 \\
	4k^2+4k+1 &= 4n+3 \\
	4k^2+4k &= 4n+2 \\
	2k^2+2k &= 2n+1 \\
	2(k^2+k) &= 2n+1
\end{align*}$$

$\because$ the statement above states that there is an integer that can be described as both even and odd, there is a contradiction becase that statement is clearly false.

$\therefore$ There exist no integers $m$ and $n$ such that $m^2=4n+3$.

![[Pasted image 20220215105416.png]]
*Proof*. Let $a,b$ be in the positive integers, where $a \mid b$. Then, by the definition of divisbility, we have that $b=ak$ for an integer $k$.

##### Case 1: $k=0$
Then $b=a(0) \equiv b=0$ which is a contradiction since b has to be a positive integer.

##### Case 2: $k<0$
Then $b=ak<0$ which is a contradiction again because b has to be a positive integer.

##### Case 3: $k \geq 1$
Then,
$$\begin{align*}
	1 \leq k \\
	a \leq ak \\
	a \leq b
\end{align*}$$
And no change in inequality since $a$ and $b$ are both positive integers.

![[Pasted image 20220215110252.png]]
Since $a \mid b$, we have that $a \leq b$. Also, since $b \mid a$, we have that $b \leq a$. Then, we have that $a \leq b \leq a$ so by the squeeze theorem, $b=a$.

![[Pasted image 20220215140023.png]]
#### Prove $x < -4 \lor 1 < x \Rightarrow x^2+3x-4>0$
Let $x$ be an arbitrary real number. Then

##### Case $x<-4$
$$\begin{align*}
	x &< -4 \\
	x + 4 &< 0 \\
	(x+4)(x-1) &> 0 \\
	x^2+3x-4 &> 0
\end{align*}$$

$\therefore$ the statement is true.

##### Case $x>1$
$$\begin{align*}
	x &> 1 \\
	x-1 &> 0 \\
	(x-1)(x+4) &> 0 \\
	x^2+3x-4 &> 0
\end{align*}$$

$\therefore$, the statement is true.

#### Prove $x < -4 \lor 1 < x \Leftarrow x^2+3x-4>0$
$$\begin{align*}
	x^2+3x-4 &> 0 \\
	(x+4)(x-1) &> 0
\end{align*}$$

*Notice:* For the above to be greater than 0, both terms have to have the same sign. They also cannot be zero or else the inequality will not hold.

##### Case $x+4 > 0 \land x-1 > 0$
$$x-1 > 0 \equiv x>1$$
$\therefore$ the statement is true.

##### Case $x+4 < 0 \land x-1 < 0$
$$x+4<0 \equiv x<-4$$
$\therefore$ the statement is true.

$\therefore$ proof proven.

![[Pasted image 20220215142330.png]]
Let $x$ and $y$ be arbitrary real numbers.

##### Case $x = 0 \lor y = 0$
*WLOG* assume that $y=0$ and prove that $x=0$.

$$\begin{align*}
	x^3 = 0^3 \\
	x^3 = 0
\end{align*}$$
*Notice*: since there are no divisors of 0, this means that $x=0$.

$\therefore x=y$

##### Case $x \neq 0 \land y \neq 0$
$\because x^3=y^3, x \mid y^3$.

![[Pasted image 20220215144031.png]]
*Prove* that $(\forall x \in \mathbb R)(\forall \epsilon \in \mathbb R^+)(|x|<\epsilon \Rightarrow x=0)$

Let $x$ and $\epsilon$ be arbitrary real numbers with $\epsilon>0$ such that $|x|<\epsilon$. Assume for the sake of contradiction that $x \neq 0$. Then, let $\epsilon = \frac{|x|}{2}$. 

$$\begin{align*}
\end{align*}$$

![[Pasted image 20220215151312.png]]
Assume for the sake of contradiciton that $\sqrt 3$ is rational, i.e., $\sqrt 3 = \frac p q$ for integers $p, q$ that are coprime. Then

$$\begin{align*}
	\sqrt 3 &= \frac p q \\
	3 &= \frac{p^2}{q^2} \\
	3q^2 &= p^2
\end{align*}$$

so $p^2$ is divisble by 3, hence 3 divides p. Then, there exists an integer $k$ such that $p=3k$. Then,

$$\begin{align*}
	3q^2 &= (3k)^2 \\
	3q^2 &= 9k^2 \\
	q^2 &= 3k^2
\end{align*}$$

so $q^2$ is also divisble by 3, hencie 3 divides $q$. But since $3 \mid p \land 3 \mid q$, we have that $p$ and $q$ have a common factor of 3. But $p$ and $q$ must be coprime, so contradiction.

![[Pasted image 20220215152106.png]]
Assume for the sake of contradiction that $\sqrt 3 - x$ and $\sqrt 3 + x$ are both rational. Since rationals are closed under addition, their sum must also be rational. But $\sqrt 3 - x + \sqrt 3 + x = 2\sqrt 3$ which is irrational since the product of a rational and an irrational is irrational. Therefore, at least one of $\sqrt 3 - x$ and $\sqrt 3 - x$ are irrational.

![[Pasted image 20220215152345.png]]
Assume for the sake of contradiction that $\log_2{3}$ is rational. Then, there exist integers $p,q \mathbb Z$ such that $\log_2{3} = \frac p q$. Then,

$$\begin{align*}
	2^{\log_2{3}} &= 3 \\
	2^{\frac p q} &= 3 \\
	2^p &= 3^q
\end{align*}$$

By the fundamental theorem of arithematic, we know that every number $\geq 2$ has a unique prime factorization. So since $2^p=3^q$, they must factor into the same primes. But the only primes in the factorization of $2^p$ is 2, and likewise the only prime in $3^q$ is 3, so they cannot be equal. Hence, $log_2{3}$ is irrational.

![[Pasted image 20220215154549.png]]
$$(\forall \epsilon > 0)(\exists \delta > 0)(\forall x)(0 < |x-\left(-\frac 1 2 \right)| < \delta \Rightarrow |f(x)-(-3)| < \epsilon)$$

$$\begin{gather*}
	|f(x) - (-3) < \epsilon \\
	|4x-1 +3| < \epsilon \\
	4|x + \frac 1 2| < \epsilon \\
	|x + \frac 1 2| < \frac \epsilon 4 \\
	\\\text{So, given } \epsilon \text{, let } \delta = \frac \epsilon 4 > 0. \text{ Then:} \\
	0 < |x-\left(-\frac 1 2 \right)| < \delta \\
	0 < |x + \frac 1 2 | < \frac \epsilon 4 \\
	0 < |4x+2| < \epsilon \\
	0 < |4x-1+3| < \epsilon \\
	0 < |f(x)-L| < \epsilon
\end{gather*}$$

![[Pasted image 20220215160758.png]]
Let $x$ be a real number with $1<x<3$. Then,
$$\begin{gather*}
	1 < x < 3 \\
	1 < x^2 < 9 \\
	2 < x^2+1 < 10 \\
	\frac 1 {10} > \frac 1 {5(x^2+1)} > \frac 1 {50} \\
\end{gather*}$$
Then, we can find the following:
$$\begin{align*}
	\frac {-4} {10} < \frac {-4} {5(x^2+1)} < \frac {-4} {50} \\
\end{align*}$$
and
$$\begin{align*}
	\frac {-2} {10} < \frac {-2} {5(x^2+1)} < \frac {-2} {50} \\
	\frac {-6} {10} < \frac {-2x} {5(x^2+1)} < \frac {-2} {50} \\
\end{align*}$$
and
$$\begin{align*}
	\frac {9} {10} > \frac {x^2} {5(x^2+1)} > \frac {1} {50} \\
	\frac {45} {10} > \frac {5x^2} {5(x^2+1)} > \frac {1} {50} \\
\end{align*}$$
So
$$\begin{gather*}
	\frac 1 {50} - \frac 6 {10} - \frac 4 {10}
	< \frac {5x^2} {5(x^2+1)} - \frac {2x} {5(x^2+1)} - \frac {2} {5(x^2+1)} <
	\frac {45}{10} -\frac 2 {50} - \frac{4}{50} \\
	- \frac{49}{50}
	< \frac {5x^2} {5(x^2+1)} - \frac {2x} {5(x^2+1)} - \frac {2} {5(x^2+1)}<
	\frac{219}{50} \\
	- \frac{49}{50}
	< \left| \frac {5x^2} {5(x^2+1)} - \frac {2x} {5(x^2+1)} - \frac {2} {5(x^2+1)} \right|<
	\frac{219}{50}
\end{gather*}$$

Then, assign $M$ to $\frac{219}{50}$. Then an $M$ was found to satisfy the statement.

![[Pasted image 20220215171208.png]]
$$(\forall \epsilon \in \mathbb R^+)(\exists N \in \mathbb Z^+)(\forall n \in \mathbb R)(n \geq N \Rightarrow \frac 1 n < \epsilon)$$
*Notice*: Since $n \geq N$ and $N > 0$, we have that $n>0$.


##### Case $\epsilon = 1$
Let $N = 2$. Then
$$\begin{align*}
	\epsilon > \frac 1 N
\end{align*}$$
So for every $n \geq N$, we have that $\epsilon > \frac 1 n$.

##### Case $\epsilon \neq 1$
Let $N$ be the closest integer to $\epsilon$ such that $N<\epsilon$. Then,
$$\begin{align*}
	\epsilon > N > \frac 1 N
\end{align*}$$

So for every $n \geq N$, we have that $\epsilon > \frac 1 n$.

![[Pasted image 20220215175555.png]]
Let $P(x)$ be the statement $(\forall n \in \mathbb Z^+)(n<10^n)$

##### Base Case: $P(1)$
$$1<10^1$$
$\therefore$ the base case holds.

##### Inductive Step: $P(n)$
<u>IH</u>: assume that for all positive integers $n$, $n<10^n$
<u>WTS</u>: $P(n+1)$.
$$\begin{align*}
	n &< 10^n \\
	n+1 &< 10^n+1 \\
	n+1 &< 10^n + 10^n \\
\end{align*}$$

This is true since for $n \geq 1$, $1<10^n$.

$$\begin{align*}
	n+1 &< 2 \cdot 10^n \\
	&< 10 \cdot 10^n \\
	&< 10^{n+1} \\
\end{align*}$$

$\therefore P(n) \Rightarrow P(n+1)$

$\therefore$ the statement is true.

![[Pasted image 20220215180810.png]]
Let $P(x)$ be the proposition $(\forall n \in \mathbb Z^+)(n \geq 5 \Rightarrow n^2 < 2^n)$

##### Base case $P(5)$
$$5^2 < 2^5$$
$\therefore$ the inequality holds.

##### Inductive Step
Assume that $P(n)$ is true. *Prove* that $P(n+1)$ is also true.

$$\begin{align*}
	n^2 &< 2^n \\
	n^2 &< (n+1)^2 \\
	&< n^2 + 2n + 1 \\
	&< 2^n + 2n + 1
\end{align*}$$

Now want to show that $n^2 > 2n+1$. Then,
$$\begin{align*}
	n &\geq 5 \\
	n-1 &\geq 4 \\
	(n-1)^2 &\geq 16 \\
	n^2-2n+1 &\geq 16 \\
	n^2 &\geq 2n+15 \\
	n^2 &\geq 2n+1 \\
\end{align*}$$
Then, 
$$\begin{align*}
	(n+1)^2 &< 2^n+2n+1 \\
	&< 2^n+n^2 \\
	&< 2^n+2^n \\
	&< 2^{n+1}
\end{align*}$$

Therefore, proof proven.

![[Pasted image 20220216114026.png]]
Let $P(n)$ be the proposition $(\forall n \geq 7)(\left( \frac 4 3 \right)^n>n)$

##### Base Case $P(7)$
$$\left( \frac 4 3 \right)^7 > 7$$
$\therefore$ the base case holds

##### Inductive Step
*IH*: Assume that  $\left( \frac 4 3 \right)^n > n$ for all $n$
*WTS*: $\left( \frac 4 3 \right)^{n+1} > n+1$ 

$$\begin{align*}
	\left( \frac 4 3 \right)^{n} &> n \\
	\frac 4 3 \left( \frac 4 3 \right)^{n} &> \frac 4 3 \cdot n \\
	\left( \frac 4 3 \right)^{n+1} &> \frac 1 3 \cdot n + n\\
	\left( \frac 4 3 \right)^{n+1} &> \frac 1 3 \cdot n + n\\
\end{align*}$$

Then, *WTS* that $\frac 1 3 \cdot n > 1$ to complete the proof.

$$\begin{align*}
	n &\geq 7 \\
	\frac 1 3 \cdot n &\geq \frac 7 3 \\
	\frac 1 3 \cdot n &\geq 1
\end{align*}$$

So then,

$$\begin{align*}
	\left( \frac 4 3 \right)^{n+1} &> \frac 1 3 \cdot n + n\\
	\left( \frac 4 3 \right)^{n+1} &> 1 + n\\
\end{align*}$$

$\therefore P(n+1)$ is true.

$\therefore$ by the principle of mathematical induction, it has been proved that for all $n \in \mathbb Z^+, P(n)$ is true.

![[Pasted image 20220216120725.png]]
Let $P(n)$ be the statement $(\forall n \in \mathbb Z^+)(3 \mid n^3+8n+9)$.

##### Base Case $P(1)$
$$(1)^3+8(1)+9 = 18 = 3(6)$$
$\therefore$ the base case holds.

##### Inductive Step $P(n)$
*IH*: Assume $P(n)$ is true.
*WTS*: $P(n+1)$ is true.

$$\begin{align*}
	(n+1)^3+8(n+1)+9
	&=
		n^3+3n^2+3n+1+8n+17
	\\&=
		(n^3+8n+9)+3n^2+3n+9
	\\&=
		(n^3+8n+9)+3(n^2+n+3)
\end{align*}$$

*Notice* $n^3+8n+9$ is divisble by 3, and since $n^2+n+3 \in \mathbb Z$, everything else is also divisble by 3, so $(n+1)^3+8(n+1)+9$ is divisible by 3.

$\therefore P(n) \Rightarrow P(n+1)$ 

$\therefore$ by the principle of mathematical induction, it has been proved.

![[Pasted image 20220216133045.png]]
*a)*
Let $P(n)$ be the statement $a_n<a_{n+1}$.

##### Base Case
$$2 < \frac 1 2 (2+3)$$
$\therefore$ the base case holds

##### Inductive Step
$$\begin{align*}
	a_n &< a_{n+1} \\
	a_n+3 &< a_{n+1}+3 \\
	\frac 1 2 (a_n+3) &< \frac 1 2 (a_{n+1}+3) \\
	a_{n+1} &< a_{n+2}
\end{align*}$$

$\therefore$ proof proven by the principle of mathematical induction.

*b)*
$$\begin{align*}
	a_n &< 3 \\
	a_{n+1} < a_n &< 3 \\
	a_{n+1} &< 3 \\
\end{align*}$$
$\therefore$ proven.

*c)*
##### Base Case
$$\begin{align*}
	a_1 = 3 - \frac{1}{2^{1-1}} = 2
\end{align*}$$

##### Inductive Step
$$\begin{align*}
	a_n = 3 - \frac{1}{2^{n-1}} \\
	\frac 1 2 (a_n+3) = \frac 1 2 (3 - \frac{1}{2^{n-1}} + 3) \\
	a_{n+1} = 3 - \frac 1 2 \frac{1}{2^{n-1}}  \\
	a_{n+1} = 3 - \frac{1}{2^{n}}  \\
\end{align*}$$
$\therefore$ proof proven.

![[Pasted image 20220216140212.png]]
$$\begin{align*}
	\binom{n}{k} + \binom{n}{k-1} 
	&=
		\frac{n!}{k!(n-k)!} + \frac{n!}{(k-1)!(n-(k-1))!} \\
	&=
		\frac{n!(k-1)!(n-k+1)}{k!(n-k)!(k-1)!(n-k+1)} 
		+ \frac{n!k!}{k!(k-1)!(n-k+1)!} \\
	&=
		\frac{
			n!(k-1)!((n-k+1) + k)
		}{
			k!(k-1)!(n-k+1)!
		} \\
	&=
		\frac{
			n!((n+1))
		}{
			k!(n-k+1)!
		} \\
	&=
		\frac{
			(n+1)!
		}{
			k!(n-k+1)!
		} \\
	&=
		\binom{n+1}{k}
\end{align*}$$

##### Base Case $P(0)$
$$\binom 0 0 = 1$$
$\therefore$ proven.

##### Inductive Step
Let $n > 0$ and assume $P(n, k)$ is true. Prove that $P(n+1, k)$ and $P(n+1, k+1)$ is true.

$$\begin{align*}
	\binom {n+1} k &= \binom n k + \binom n {k-1} \\
\end{align*}$$

But we know that $\binom n {k-1}$ is also an integer by the induction hypothesis since $0 \leq k-1 < k \leq n$. Thus $\binom{n+1}{k}$ is an integer.

Now, prove $P(n+1, k+1)$ is true. Notice that $P(n+1, k)$ is true implies that for $0 \leq k \leq n$, $P(n+1, k)$ is true already. So just have to prove for $P(n+1, n+1)$.

$$\begin{align*}
	\binom {n+1} {n+1} &= 1 \\
\end{align*}$$

$\therefore$  it has been proven.

![[Pasted image 20220216150123.png]]
$$\begin{align*}
	a_3 &= 7(4)-10(2) &&= 8 \\
	a_4 &= 7(8)-10(4) &&= 16 \\
	a_5 &= 7(16)-10(8) &&= 32 \\
\end{align*}$$

##### Conjecture
$$a_n = 2^n$$

##### Base Case
$$\begin{align*}
	a_1 &= 2^1 &&= 2 \\
	a_2 &= 2^2 &&= 4 \\
\end{align*}$$

$\therefore$ $P(1)$ and $P(2)$ are true.

##### Inductive Step
Let $m \in \mathbb Z$ with $m \geq 2$, and assume that for all integers $k$ with $2 \leq k \leq m$, $P(k)$ is true. We prove that $P(n+1)$ is true.

Note that $a_{n+1} = 7a_n - 10 a_{n-1}$ by definition, since $m \geq 2$. Thus,

$$\begin{align*}
	a_{n+1} &= 7a_n - 10a_{n-1} \\
	a_{n+1} &= 7(2^n) - 10(2^{n-1}) \\
\end{align*}$$

By the induction hypothesis for $k = n, n-1$. Hence,

$$\begin{align*}
	a_{n+1} &= 7(2^n) - 10(2^{n-1}) \\
	a_{n+1} &= 7(2^n) - 5(2^{n}) \\
	a_{n+1} &= 2(2^n) \\
	a_{n+1} &= 2^{n+1} \\
\end{align*}$$

as desired.

Hence, by PSMI, we have that for all integers $n \geq 1$, $a_n = 2^n$.

![[Pasted image 20220216152106.png]]
For all positive integers $n$, let $P(n)$ be the statement that $3 \leq a_n \leq 4$. Prove $(\forall n \in \mathbb Z^+) P(n)$ by strong induction on $n$.

##### Base Case: Show $P(1)$ and $P(2)$ are true.
By definition of the sequence, we have that $3 \leq a_1 = 3 \leq 4$ and $3 \leq a_2 = 4 \leq 4$, so $P(1)$ and $P(2)$ are true.

##### Inductive Step
Let $m \in \mathbb Z$ where $m \geq 2$, and assume that for all integers $k$ with $2 \leq k \leq m$, $P(k)$ is true. We prove that $P(n+1)$ is true.

By the induction hypothesis, we know that $3 \leq a_n \leq 4$ and $3 \leq a_{n-1} \leq 4$. Thus,

$$\begin{gather*}
	3 \leq a_n \leq 4 \\
	6 \leq 2a_n \leq 8 \\
	9 \leq 2a_n+a_{n-1} \leq 12 \\
	3 \leq 2a_n+a_{n-1} \leq 4 \\
\end{gather*}$$

Using the definition of $a_{n+1}$, we have that

$$\begin{gather*}
	3 \leq 2a_n+a_{n-1} \leq 4 \\
	3 \leq a_{n+1} \leq 4 \\
\end{gather*}$$

as desired.

$\therefore$, by PSMI, we have that for all positive integers, $3 \leq a_n \leq 4$

![[Pasted image 20220216153628.png]]
For all integers $n$, where $n \geq 2$, let $P(n)$ be the statement "$n$ has a prime factor". Prove $(\forall n \mathbb Z)(n \geq 2 \Rightarrow P(n))$ with strong induction on $n$.

##### Base Case: Show that $P(2)$ has a prime factor.
2 is a prime number, so 2's prime factor is itself. Thus $P(2)$ is true.

##### Inductive Step
Let $m \in \mathbb Z$ where $m > 2$, and assume that for all integers $k$ with $2 \leq k \leq m$, $k$ has a prime factor. Prove that $m+1$ has a prime factor.

###### Case 1: $m+1$ is a prime
Then $m+1$ has a prime factor: itself, as in the Base Case. Thus $P(m+1)$ is true.

###### Case 2: $m+1$ is not prime.
Then $m+1$ is a composite number, so there exist $a, b\in \mathbb Z$ with $a, b \geq 2$ such that 
$$m+1 = ab$$
*Notice* that $a < m+1$, thus $a \leq m$, and thus $2 \leq a \leq m$. Therefore, by the induction hypothesis, we have that $a$ has a prime factor. Let $p$ be this prime factor, and let $q$ be an integer such that $a = pq$. Thus

$$\begin{align*}
	m+1 &= ab \\
	&= (pq)b
\end{align*}$$

And so $m+1$ has a prime factor.

$\therefore$ by PSMI, every positive integer $n \geq 2$ has a prime factor.

![[Pasted image 20220216161508.png]]
For all positive integers $n$, let $P(n)$ denote 
$$p_n \leq 2^{2^{n-1}}$$

Prove $(\forall n \mathbb Z^+)P(n)$ with strong induction on $n$.

##### Base Case: Show that $P(1)$ is true.
Note that $p_1 = 2$, so
$$2 \leq 2^{2^{1-1}}$$
Thus $P(1)$ is true.

##### Inductive Step
Let $m \in \mathbb Z^+$, and assume that for all integers $k$ with $1 \leq k \leq m$, $p_k \leq 2^{2^{k-1}}$. Prove that $p_{m+1} \leq 2^{2^{m}}$.

Assume that for all primes between 1 and $m+1$ inclusive, 
$$p_1 < p_2 < \cdots < p_{m} < p_{m+1}$$
Then, denote $P$ as a positive integer such that 
$$P = p_1 p_2 \cdots p_m + 1$$

*Notice*: $P$ is not divisble by any of the primes $p_1,\dots,p_m$, but by the Fundamental Theorem of Arithmetic, $P$ must have a prime factor. Thus given this prime factor, denoted $p_i$ for some integers $i \geq m+1$, we have that 
$$p_i \leq P$$
and thus, since $p_{m+1} \leq p_i$,
$$p_{m+1} \leq p_1 \cdots p_m + 1$$
by the transititivity property of inequality.

*Notice* $1 \leq 1, \dots, m \leq m$, and thus, for $1 \leq j \leq m$, $p_j \leq 2^{2^{j-1}}$ by the induction hypothesis. Hence,

$$\begin{align*}
	p_{m+1} &\leq 2^{2^{1-1}} \cdots 2^{2^{m-1}}+1 \\
	p_{m+1} &\leq 2^{2^{m}-1} + 1 \\
	p_{m+1} &\leq \frac{2^{2^{m}}}{2} + 1 \\
	p_{m+1} &\leq \frac{2^{2^{m}}}{2} + 1 \leq 2^{2^m}\\
\end{align*}$$

Proving that $\frac{2^{2^{m}}}{2} + 1 \leq 2^{2^m}$ is trivial and is left as an exercise to the reader.

$\therefore$ $p_{m+1} \leq 2^{2^{m}}$, as desired.

$\therefore$ by PSMI, for all positive integers $n$, $p_n \leq 2^{2^{n-1}}$.