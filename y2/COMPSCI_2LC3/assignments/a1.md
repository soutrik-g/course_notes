# 1 - 1.2f)
$y + y \cdot x +y \cdot x \cdot z$

# 2 - 1.4)
Suppose $E[z:=X]=E[z:=Y]$ is true in every state for every expression $E$. Then, $E : z$  would be such a valid expression, such that $E[z:=X]=E[z:=Y] \equiv z[z:=X]=z[z:=Y] \equiv X = Y$ . So $X = Y$ is true in every state.

# 3 - 1.7e)
1. $E: z \cdot x + z \cdot y;$ 
    $E[z := y+1] = (y+1) \cdot x + (y + 1) \cdot y$
2. $E: 7 \cdot x + 7 \cdot y$
    $E[z := y+1] = 7 \cdot x + 7 \cdot y$ 
3. $E: z \cdot x + 7 \cdot y$
    $E[z := y+1] = (y + 1) \cdot x + 7 \cdot y$
4. $E: 7 \cdot x + z \cdot y$
    $E[z := y+1] = 7 \cdot x + (y + 1) \cdot y$

# 4 - 1.9a)
$E: (x + y) \cdot z$, $X = Y \equiv x + y = y + x$

# 5 - 1.11e)
*Precondition:* $\{(y = x+y)[y := x+y]\} \equiv \{x + y = x + x + y\}$ 
*Postcondition:* $\{y = x+y\}$

# 6 - 2.1)
|Question|$S_0$ Answer|$S_1$ Answer|
|-|-|-|
|k|t|t|
|l|t|t|
|m|f|t|

# 7 - 2.2)
## g)
| $b$ | $c$ | $\neg b$ | $\neg b \equiv c$ | $(\neg b \equiv c) \lor b$ |
| :-: | :-: | :-: | :-: | :-: |
| T | T | F | F | T |
| T | F | F | T | T |
| F | T | T | T | T |
| F | F | T | F | F |

## h)
| $b$ | $c$ | $b \equiv c$ | $b \Rightarrow c$ | $c \Rightarrow b$ | $(b \Rightarrow c) \land (c \Rightarrow b)$ | $(b \equiv c) \equiv (b \Rightarrow c) \land (c \Rightarrow b)$ |
| :-: | :-: | :-: | :-: | :-: | :-: | :-: |
| T | T | T | T | T | T | T |
| T | F | F | F | T | F | T |
| F | T | F | T | F | F | T |
| F | F | T | T | T | T | T |

 # 8 - 2.3)
 ## f)
$$\begin{align*}
	(\lnot b \Leftarrow b \lor c)_D
	&= \lnot b \not \Rightarrow b \land c
\end{align*}$$
| $b$ | $c$ | $\neg b$ | $b \land c$ | $\neg b \not \Rightarrow b \land c$ |
| :-: | :-: | :-: | :-: | :-: |
| T | T | F | T | F |
| T | F | F | F | F |
| F | T | T | F | T |
| F | F | T | F | T |

## g)
$$\begin{align*}
	((\lnot b \equiv true) \lor b)_D
	&= (\lnot b \not \equiv false) \land b
\end{align*}$$
| $b$ | $\neg b$ | $\neg b \not \equiv False$ | $(\neg b \not \equiv False) \land b$ |
| :-: | :-: | :-: | :-: |
| T | F | F | F |
| F | T | T | F |

# 9 - 2.5)
## d)
Let $C$ be the statement "it's raining cats" and let $D$ be the statement "It's raining dogs". Then, the boolean expression is $C \lor D$

## e)
Let 
- $C$ be "it's raining cats", 
- $D$ be "it's raining dogs"
- $H$ be "I'll eat my hat"
- $S$ be "I'll go swimming"

Then the boolean expression is
$$C \lor D \Rightarrow H \land \lnot S$$

# 10 - 2.7)
## h)
Let
$$\begin{align*}
	a&: x<y \\
	b&: y<z \\
	c&: v = w \\
\end{align*}$$
Then, we have the expression
$$(a \Rightarrow b) \land (\lnot a \Rightarrow c)$$

## i)
Let
$$\begin{align*}
	a&: x<y \\
	b&: y<z \\
	c&: v=w \\
	d&: y>z \\
\end{align*}$$
Then, we have the expression
$$(a \Rightarrow b \equiv c) \land (\lnot a \Rightarrow \lnot d) \land (c \Rightarrow a)$$

## j)
Let
$$\begin{align*}
	a&: \text{program } P \text{ is being executed} \\
	b&: x<y \\
	c&: y = 2^x
\end{align*}$$
Then, we have the expression
$$(b \Rightarrow a) \Rightarrow (c \Rightarrow \lnot a)$$

# 11 - 2.9)
![[Pasted image 20220928092757.png]]
![[Pasted image 20220928092952.png]]
Let
- $B$ be the statement "Bill takes the bus"
- $A$ be "Bill makes his appointment"
- $L$ be "The bus is late"
- $H$ be "Bill should go home"
- $D$ be "Bill feels downcast"
- $J$ be "Bill gets a job"

Then, the three assumptions can be described as follows:

> [!NOTE] Three Assumptions
> 1. $B \Rightarrow L \Rightarrow \lnot A$
> 2. $\lnot A \land D \Rightarrow \lnot H$
> 3. $\lnot J \Rightarrow D \land \lnot H$

## 8 Conjectures
4. $B \Rightarrow L \Rightarrow J$
5. $\lnot A \land H \Rightarrow J$
6. $L \land D \land H \Rightarrow \lnot B$
7. $L \land \lnot J \Rightarrow \lnot B$
8. $A \Rightarrow \lnot H \land \lnot J$
9. $\lnot B \lor \lnot A \Rightarrow D$
10. $B \land L \land H \Rightarrow J$
11. $B \land \lnot J \Rightarrow (B \not \equiv H)$

Conjecture (11) follows from the three assumptions translates to
$$\begin{align*}
	(B \Rightarrow L \land A)
	\land (\lnot A \land D \Rightarrow \lnot H)
	\land (\lnot J \Rightarrow D \land \lnot H)
	\Rightarrow
	(B \land \lnot J \Rightarrow (B \not \equiv H))
\end{align*}$$

# 12 - 2.10)
![[Pasted image 20220928094144.png]]
Assign the following variables:
$$\begin{align*}
	a&: \text{The islander always tells the truth} \\
	b&: \text{The left branch leads to the restaurant} \\
\end{align*}$$

Thus a truth table would be

|$a$|$b$|$E$|$E \equiv a$|
|:-:|:-:|:-:|:-:|
|T|T|T|T|
|T|F|F|F|
|F|T|F|T|
|F|F|T|F|

Then an appropriate $E(a, b)$ would be "Are you a truth teller if and only if the road leads to the restaurant?"
$$E(a, b): a \equiv  b$$
Since
$$\begin{align*}
	(E(a, b) \equiv a)
	&\equiv
		((a \equiv b) \equiv a)
	\\&\equiv \tag{Associativity}
		(a \equiv (b \equiv a))
	\\&\equiv \tag{Symmetry}
		(a \equiv (a \equiv b))
	\\&\equiv \tag{Associativity}
		((a \equiv a) \equiv b)
	\\&\equiv \tag{Identity}
		(true \equiv b)
	\\&\equiv \tag{Identity}
		b
\end{align*}$$
Thus $E$ would be the single yes or no question.

# 13)
## Prove Existence
In boolean algebra, every element $x$ must be in the set $\{true, false\}$. If $x \equiv true$ , then $\lnot x \equiv false$. Likewise, if $x \equiv false$, then $\lnot x \equiv true$. So every $x$ in boolean algebra has a complement.

## Prove Uniqueness
Suppose that $x$ has arbitrary complements $x_1$ and $x_2$. Then, given $x \lor \lnot x \equiv true$ and $x \land \lnot x \equiv false$, we have
$$\begin{align*}
	x \lor x_1 &\equiv x \lor x_2 \\
	(x \lor x_1) \land x_1 &\equiv (x \lor x_2) \land x_1 \\
	x \land x_1 \lor x_1 \land x_1
	&\equiv
		x \land x_1 \lor x_2 \land x_1 \\
	x_1 &\equiv x_2 \land x_1
\end{align*}$$
Similarly,
$$\begin{align*}
	x \lor x_1 &\equiv x \lor x_2 \\
	(x \lor x_1) \land x_2 &\equiv (x \lor x_2) \land x_2 \\
	x \land x_2 \lor x_1 \land x_2
	&\equiv
		x \land x_2 \lor x_2 \land x_2 \\
	x_1 \land x_2  &\equiv x_2
\end{align*}$$
Thus we have $x_1 \equiv x_2 \land x_1 \equiv x_1 \land x_2 \equiv x_2$, so by the inference rule of transitivity, we have that $x_1 \equiv x_2$, so the complement of $x$ is unique.

# 14)
List all the combinations such that $f(x, y, z) \equiv f(\lnot x, \lnot y, \lnot z)$

$f(x, y, z)$|$f(\lnot x, \lnot y, \lnot z)$
:-:|:-:
f(0,0,0)|f(1,1,1)
f(0,0,1)|f(1,1,0)
f(0,1,0)|f(1,0,1)
f(0,1,1)|f(1,0,0)
f(1,0,0)|f(0,1,1)
f(1,0,1)|f(0,1,0)
f(1,1,0)|f(0,0,1)
f(1,1,1)|f(0,0,0)

> [!NOTE] Notice
> Symmetrical combinations such as $f(0, 0, 0), f(1, 1, 1)$ and $f(1,1,1), f(0, 0, 0)$ give the same proposition, so we can remove them.

$f(x, y, z)$|$f(\lnot x, \lnot y, \lnot z)$
:-:|:-:
f(0,0,0)|f(1,1,1)
f(0,0,1)|f(1,1,0)
f(0,1,0)|f(1,0,1)
f(0,1,1)|f(1,0,0)

In each of these 4 cases, there are 2 return values for the function. 

$\therefore$ there are $2^4 = 16$ boolean functions

# 15 - 3.4)
## Prove $(\Rightarrow)$
Suppose that $Q \equiv true$ is a theorem. We prove that $Q$ is a theorem.
$$\begin{align*}
	&Q \\
	&Q \equiv true \tag{Identity: $(true \equiv Q) \equiv Q$}
\end{align*}$$
$\therefore$ $Q$ is a theorem.

## Prove ($\Leftarrow$)
Suppose that $Q$ is a theorem. We prove that $Q \equiv true$ is a theorem.
$$\begin{align*}
	Q &\equiv true \\
	true &\equiv Q \tag{Symmetry} \\
	&Q \tag{Identity: $(true \equiv Q) \equiv Q$}
\end{align*}$$

# 16 - 3.6)
![[Pasted image 20220920181008.png]]

> [!NOTE] Definitions
> Define $\oplus$ to be the first prefix operator and $\triangle$ to be the last prefix operator. 

### Case $\oplus$:
We have that $\oplus true \equiv true \not \equiv false$, so by transitivity $\oplus true \not \equiv false$ thus $\oplus$ does not satisfy  the axioms.

### Case $id$:
We have that $\oplus id \equiv true \not \equiv false$, so by transitivity $\oplus id \not \equiv false$ thus $id$ does not satisfy  the axioms.

### Case $\triangle$:
$\triangle true \equiv false$, thus $\triangle$ satisfies axiom (3.8)

$$\begin{align*}
	\triangle(p \equiv q)\ &\equiv\ false \\
	\triangle p \equiv q\ &\equiv\ false \equiv q
\end{align*}$$
But we have that when $q \equiv false$, then $\triangle p \equiv q\ \equiv\ true \not \equiv false \equiv \triangle(p \equiv q)$, so by transitivity $\triangle p \equiv q \ \not \equiv \ \triangle(p \equiv q)$, thus axiom (3.9) fails.

### Case $\lnot$:
$\lnot true \equiv false$, thus $\lnot$ satisfies axiom (3.8)

$$\begin{align*}
	\lnot(p \equiv q)
	&\equiv
		\lnot((p \Rightarrow q) \land (q \Rightarrow p))
	\\&\equiv \tag{(3.58) Consequence}
		\lnot((\lnot p \lor q) \land (\lnot q \lor p))
	\\&\equiv \tag{De Morgan's}
		\lnot(\lnot p \lor q) \lor \lnot (\lnot q \lor p)
	\\&\equiv \tag{De Morgan's}
		(p \land \lnot q) \lor (q \land \lnot p)
	\\&\equiv \tag{Distribution}
		(p \land \lnot q \lor q) \land (p \land \lnot q \lor\lnot p)
	\\&\equiv \tag{Absorbtion}
		(p \lor q) \land (\lnot q \lor\lnot p)
	\\&\equiv \tag{Def. of $\Rightarrow$}
		(\lnot p \Rightarrow q) \land (q \Rightarrow \lnot p)
	\\&\equiv \tag{Consequence}
		\lnot p \equiv q
\end{align*}$$
$\therefore$ axiom (3.9) holds for $\lnot$.

# 17 - 3.12)
$$\begin{align*}
	(p \not \equiv (q \not \equiv r))
	&\equiv
		((p \not \equiv q) \not \equiv r)
	\\&\equiv \tag{Def. of $\not \equiv$}
		(\lnot (p \equiv q) \not \equiv r)
	\\&\equiv \tag{Distr. of $\lnot$}
		((\lnot p \equiv q) \not \equiv r)
	\\&\equiv \tag{Def. of $\not \equiv$, Distr. of $\lnot$, Symmetry}
		((\lnot p \equiv q) \equiv \lnot r)
	\\&\equiv \tag{Associavity of $\equiv$}
		(\lnot p \equiv (q \equiv \lnot r))
	\\&\equiv \tag{Symmetry, Distr. of $\lnot$, Def. Of $\not \equiv$}
		(p \not \equiv (q \not \equiv r))
\end{align*}$$
Thus by the axiom of reflexivity of $\equiv$, the statement is proven.

# 18 - 3.13)
$$\begin{align*}
	(p \not \equiv (q \equiv r))
	&\equiv
		((p \not \equiv q) \equiv r)
	\\&\equiv
		(\lnot (p \equiv q) \equiv r)
	\\&\equiv
		(\lnot p \equiv q \equiv r)
	\\&\equiv
		(\lnot p \equiv (q \equiv r))
	\\&\equiv
		(p \not \equiv (q \equiv r))
\end{align*}$$
$\therefore$ Thus by the axiom of reflexivity, associativity of $\not \equiv$ has been proven.

# 19 - 3.17) ***TODO***
$$\begin{align*}
	p \lor false
	&\equiv
		p \lor (\lnot p \equiv p) \tag{3.15}
	\\&\equiv
		p \lor ((\lnot p \Rightarrow p) \land (p \Rightarrow \lnot p))
	\\&\equiv
		p \lor ((p \lor p) \land (\lnot p \lor \lnot p))
	\\&\equiv
		p \lor (p \land \lnot p)
	\\&\equiv \tag{(3.43) Absorption}
		p
\end{align*}$$

# 20 - 3.18)
$$\begin{align*}
	(p \lor q) \lor (p \lor r)
	&\equiv
		p \lor (q \lor r)
	\\&\equiv \tag{idempotency}
		(p \lor p) \lor (q \lor r)
	\\&\equiv \tag{associativity}
		p \lor (p \lor q) \lor r
	\\&\equiv \tag{symmetry}
		p \lor (q \lor p) \lor r
	\\&\equiv \tag{associativity}
		(p \lor q) \lor (p \lor r)
\end{align*}$$
Thus by theorem of reflexivity, proven.

# 21 - 3.22)
$$\begin{align*}
	q \land p
	&\equiv
		p \land q
	\\&\equiv \tag{Golden rule}
		p \equiv q \equiv p \lor q
	\\&\equiv
		p \equiv (q \Rightarrow p \lor q) \land (p \lor q \Rightarrow q)
	\\&\equiv
		p \equiv (\lnot q \lor p \lor q) \land (\lnot p \land \lnot q \lor q)
	\\&\equiv \tag{Absorbtion, Zero of $\lor$}
		p \equiv true \land (\lnot p \lor q)
	\\&\equiv \tag{Absorbtion}
		p \equiv \lnot p \lor q
	\\&\equiv
		(p \Rightarrow \lnot p \lor q) \land (\lnot p \lor q \Rightarrow p)
	\\&\equiv
		(\lnot p \lor \lnot p \lor q) \land (p \land \lnot q \lor p)
	\\&\equiv \tag{Idempodency, Absorption}
		(\lnot p \lor q) \land p
	\\&\equiv
		q \land p
\end{align*}$$
Theorem of reflexivity, proven.

# 22 - 3.24)
$$\begin{align*}
	false
	&\equiv
		p \land false 
	\\&\equiv \tag{Golden rule; $q:=false$}
		p \equiv false \equiv p \lor false
	\\&\equiv \tag{Identity of $\lor$}
		(p \Rightarrow false) \land (false \Rightarrow p) \equiv p
	\\&\equiv
		(\lnot p \lor false) \land (true \lor p) \equiv p
	\\&\equiv \tag{Identity of $\lor$, Zero of $\land$}
		\lnot p \land true \equiv p
	\\&\equiv \tag{Identity of $\land$}
		\lnot p \equiv p
	\\&\equiv \tag{Contradiction}
		false
\end{align*}$$
Thus by theorem of reflexivity, we have proven it.

# 23 - 3.32)
$$\begin{align*}
	&\ \ \ \ \ \ \ \ \
		\lnot p \lor \lnot q
	\\&= \ \ <\text{Golden Rule}> 
	\\&\ \ \ \ \ \ \ \ \
		\lnot p \land \lnot q \equiv \lnot p \equiv \lnot q
	\\&= \ \ <\text{Distribution of $\lnot$}> 
	\\&\ \ \ \ \ \ \ \ \
		\lnot p \land \lnot q \equiv \lnot \lnot (p \equiv q)
	\\&= \ \ <\text{Double Negation}> 
	\\&\ \ \ \ \ \ \ \ \
		\lnot p \land \lnot q \equiv p \equiv q
	\\&= \ \ <\text{(3.48)}> 
	\\&\ \ \ \ \ \ \ \ \
		(\lnot p \land \lnot \lnot q \equiv \lnot \lnot p) \equiv p \equiv q
	\\&= \ \ <\text{Double Negation}> 
	\\&\ \ \ \ \ \ \ \ \
		(\lnot p \land q \equiv p) \equiv p \equiv q
	\\&= \ \ <\text{Symmetry, (3.48)}> 
	\\&\ \ \ \ \ \ \ \ \
		 (q \land \lnot \lnot p \equiv \lnot q) \equiv p \equiv p \equiv q
	\\&= \ \ <\text{Double Negation}> 
	\\&\ \ \ \ \ \ \ \ \
		 (q \land p \equiv \lnot q) \equiv p \equiv p \equiv q
	\\&= \ \ <\text{Associativity}> 
	\\&\ \ \ \ \ \ \ \ \
		 q \land p \equiv \lnot q \equiv (p \equiv p) \equiv q
	\\&= \ \ <\text{Identity}> 
	\\&\ \ \ \ \ \ \ \ \
		 q \land p \equiv \lnot q \equiv q
	\\&= \ \ <\text{Distributivity of $\lnot$}> 
	\\&\ \ \ \ \ \ \ \ \
		 q \land p \equiv \lnot (q \equiv q)
	\\&= \ \ <\text{Identity}> 
	\\&\ \ \ \ \ \ \ \ \
		 q \land p \equiv \lnot true
	\\&= \ \ <\text{Distributivity of $\lnot$}> 
	\\&\ \ \ \ \ \ \ \ \
		 \lnot (q \land p \equiv true)
	\\&= \ \ <\text{Identity}> 
	\\&\ \ \ \ \ \ \ \ \
		 \lnot (q \land p)
\end{align*}$$

Therefore it is proven.

# 24 - 3.34)
$$\begin{align*}
	p
	&\equiv
		(p \land q) \lor (p \land \lnot q)
	\\&\equiv \tag{Distributivity}
		p \land (q \lor \lnot q)
	\\&\equiv \tag{Excluded Middle}
		p \land true
	\\&\equiv \tag{Identity of $\land$}
		p
\end{align*}$$
Thus by reflexivity, we have proven it.

# 25 - 3.43)
$$\begin{align*}
	\lnot q \Rightarrow \lnot p
	&\equiv
	p \Rightarrow q
	\\&\equiv
		\lnot p \lor q
	\\&\equiv \tag{Symmetry of $\lor$}
		q \lor \lnot p
	\\&\equiv
		\lnot q \Rightarrow \lnot p
\end{align*}$$
Thus by reflexivity, we have proven it.

# 26 - 3.45)
$$\begin{align*}
	\lnot p \lor \lnot q \equiv \lnot p
	&\equiv
		p \Rightarrow q
	\\&\equiv
		\lnot p \lor q
	\\&\equiv \tag{De Morgan's Law}
		\lnot (p \land \lnot q)
	\\&\equiv \tag{3.48, Symmetry}
		\lnot (p \land q \equiv \lnot p)
	\\&\equiv \tag{Distributivity}
		\lnot p \lor \lnot q \equiv \lnot p
\end{align*}$$
Thus, proven by the theorem of 
j
# 27 - 3.48)
$$\begin{align*}
	(p \Rightarrow q) \Rightarrow (p \Rightarrow r)
	&\equiv \tag{Def. of $\Rightarrow$}
		\lnot (\lnot p \lor q) \lor (\lnot p \lor r)
	\\&\equiv \tag{De Morgan's}
		((p \land \lnot q) \lor \lnot p) \lor r
	\\&\equiv \tag{Absorbtion, Associativity}
		(\lnot q \lor \lnot p) \lor r
	\\&\equiv \tag{Symmetry, Associativity}
		\lnot p \lor (\lnot q \lor r)
	\\&\equiv \tag{Def. of $\Rightarrow$}
		\lnot p \lor (q \Rightarrow r)
	\\&\equiv \tag{Def. of $\Rightarrow$}
		p \Rightarrow (q \Rightarrow r)
\end{align*}$$
thus proven by reflexivity

# 28 - 3.51)
$$\begin{align*}
	p \land (q \Rightarrow p)
	&\equiv \tag{Def. of $\Rightarrow$}
		p \land (\lnot q \lor p)
	\\&\equiv \tag{Absorption}
		p
\end{align*}$$

# 29 - 3.76) ***TODO***
![[Pasted image 20220927104237.png]]
$$\begin{align*}
	(e = f) \Rightarrow E[z:=e] \equiv (e = f) \Rightarrow E[z := f]
\end{align*}$$

# 30 - 3.78) ***TODO***
![[Pasted image 20220927104247.png]]

# 31 - 5.5)
![[Pasted image 20220927104310.png]]
$$\begin{align*}
	a&: \text{The dagger is in the Gold casket} \\
	b&: \text{The dagger is in the Silver casket} \\
	c&: \text{The dagger is in the Lead casket} \\
	g&: \text{The gold casket's statement is true} \\
	s&: \text{The silver casket's statement is true} \\
	l&: \text{The lead casket's statement is true} \\
	\\
	F0&: \lnot (a \land b \land c) \land (a \equiv b \equiv c) \\
	F1&: g \equiv a \\
	F2&: s \equiv \lnot b \\
	F3&: l \equiv \lnot (g \lor s \lor l) \lor \lnot (g \land s \land l) \land (g \equiv s \equiv l)
\end{align*}$$

Assume that $F0, F1, F2$ and $F3$ are true. Find the casket that the suitor should choose.

## Case $l$ is true
If $l$ is true, then by $F3$ we have that $\lnot g \land \lnot s$ is true since the lead casket is the one true casket, so the other caskets must be false. Then by $F2$ we have that $b$ is true, so the dagger is in the Silver casket and only the silver casket by $F0$.

So in this case, the suitor is safe to choose either the gold or lead casket.

## Case $l$ is false
Then at least 2 caskets must have a true inscription. Since $l$ is false, then the only other 2 caskets, $g$ and $s$, must be true. Thus by $F1$ we have that the dagger is in the Gold casket. So  by $F0$ the dagger is not in the Silver or lead casket.

So in this case, the suitor is safe to choose either the silver or lead casket.

$\therefore$ the suitor should choose the lead casket, since in all cases it does not have the dagger.

%%$$\begin{align*}
	&\ \ \ \ \  \ \ <\text{f0}> 
	\\&\ \ \ \ \ \ \ \ \
		\lnot (a \land b \land c) \land (a \equiv b \equiv c)
	\\&= \ \ <\text{demorgan's law}> 
	\\&\ \ \ \ \ \ \ \ \
		\lnot ((a \land b \land c) \lor \lnot (a \equiv b \equiv c))
	\\&= \ \ <\text{distributivity of $\lnot$}> 
	\\&\ \ \ \ \ \ \ \ \
		\lnot ((a \land b \land c) \lor (\lnot a \equiv b \equiv c))
	\\&= \ \ <\text{distributivity of $\lor$}> 
	\\&\ \ \ \ \ \ \ \ \
		\lnot ((a \land b \land c) \lor \lnot a \equiv (a \land b \land c) \lor (b \equiv c))
	\\&= \ \ <\text{distributivity of $\lor$}> 
	\\&\ \ \ \ \ \ \ \ \
		\lnot ((a \land b \land c) \lor \lnot a
		\equiv (a \land b \land c) \lor b 
		\equiv (a \land b \land c) \lor c)
	\\&= \ \ <\text{absorption}> 
	\\&\ \ \ \ \ \ \ \ \
		\lnot (b \land c \lor \lnot a
		\equiv b \equiv c)
	\\&= \ \ <\text{distribution of $\lnot$}> 
	\\&\ \ \ \ \ \ \ \ \
		b \land c \lor \lnot a
		\equiv b \equiv \lnot c
\end{align*}$$

$$\begin{align*}
	&\ \ \ \ \  \ \ <\text{f3}> 
	\\&\ \ \ \ \ \ \ \ \
		 l \equiv \lnot (g \lor s \lor l) \lor \lnot (g \land s \land l) \land (g \equiv s \equiv l)
	\\&= \ \ <\text{mutual implication}> 
	\\&\ \ \ \ \ \ \ \ \
		 (\lnot l 
			 \lor \lnot (g \lor s \lor l) 
			 \lor \lnot (g \land s \land l)
			 \land (g \equiv s \equiv l))
		 \land
		 (l \lor \lnot(
			 \lnot (g \lor s \lor l) 
			 \lor \lnot (g \land s \land l)
			 \land (g \equiv s \equiv l)))
	\\&= \ \ <\text{demorgan's laws}>
	\\&\ \ \ \ \ \ \ \ \
		 (\lnot l \lor (\lnot g \land \lnot s \land \lnot l) 
		 \lor (\lnot g \lor \lnot s \lor \lnot l) 
		 \land (g \equiv s \equiv l))
	\\&\ \ \ \ \ \ \ \ \
		  \land (l \lor (
			 (g \lor s \lor l) 
			 \land \lnot(
				 \lnot (g \land s \land l)
				 \land (g \equiv s \equiv l)))
			)
	\\&= \ \ <\text{demorgan's laws}> 
	\\&\ \ \ \ \ \ \ \ \
		 (\lnot l \lor (\lnot g \land \lnot s \land \lnot l) 
		 \lor (\lnot g \lor \lnot s \lor \lnot l) 
		 \land (g \equiv s \equiv l))
	\\&\ \ \ \ \ \ \ \ \
		\land (l \lor 
			(g \lor s \lor l) 
			\land (
				 (g \land s \land l)
				 \lor \lnot (g \equiv s \equiv l)
			)
		)
	\\&= \ \ <\text{distribution of $\lnot$}> 
	\\&\ \ \ \ \ \ \ \ \
		 (\lnot l \lor (\lnot g \land \lnot s \land \lnot l) 
		 \lor (\lnot g \lor \lnot s \lor \lnot l) 
		 \land (g \equiv s \equiv l))
	\\&\ \ \ \ \ \ \ \ \
		\land (l \lor 
			(g \lor s \lor l) 
			\land (
				 (g \land s \land l)
				 \lor (\lnot g \equiv s \equiv l)
			)
		)
	\\&= \ \ <\text{associativity}> 
	\\&\ \ \ \ \ \ \ \ \
		 (\lnot l \lor ((\lnot g \land \lnot s) \land \lnot l) 
		 \lor (\lnot g \lor \lnot s \lor \lnot l) 
		 \land (g \equiv s \equiv l))
	\\&\ \ \ \ \ \ \ \ \
		\land (l \lor 
			(g \lor s \lor l) 
			\land (
				 (g \land s \land l)
				 \lor (\lnot g \equiv (s \equiv l))
			)
		)
	\\&= \ \ <\text{absorption}> 
	\\&\ \ \ \ \ \ \ \ \
		 (\lnot l
		 \lor (\lnot g \lor \lnot s \lor \lnot l) 
		 \land (g \equiv s \equiv l))
	\\&\ \ \ \ \ \ \ \ \
		\land (l \lor 
			(g \lor s \lor l) 
			\land (
				 (g \land s \land l)
				 \lor (\lnot g \equiv (s \equiv l))
			)
		)
	\\&= \ \ <\text{distributivity}> 
	\\&\ \ \ \ \ \ \ \ \
		 (\lnot l \lor \lnot g \lor \lnot s \lor \lnot l) 
		 \land (\lnot l \lor (g \equiv s \equiv l))
	\\&\ \ \ \ \ \ \ \ \
		\land (l \lor 
			(g \lor s \lor l) 
			\land (
				 (g \land s \land l) \lor \lnot g \equiv 
				 (g \land s \land l) \lor (s \equiv l))
			)
		)
	\\&= \ \ <\text{idempotency, distributivity}> 
	\\&\ \ \ \ \ \ \ \ \
		 (\lnot g \lor \lnot s \lor \lnot l) 
		 \land (\lnot l \lor (g \equiv s \equiv l))
		\\&\ \ \ \ \ \ \ \ \
		\land (l \lor 
			(g \lor s \lor l) 
			\land (
				 (g \land s \land l) \lor \lnot g 
				 \equiv 
				 (g \land s \land l) \lor s 
				 \equiv
				 (g \land s \land l) \lor l
			)
		)
	\\&= \ \ <\text{absorption}> 
	\\&\ \ \ \ \ \ \ \ \
		(\lnot g \lor \lnot s \lor \lnot l) 
		\land (\lnot l \lor (g \equiv s \equiv l))
		\\&\ \ \ \ \ \ \ \ \
		\land (l \lor  (g \lor s \lor l) 
		\land ((s \land l \lor \lnot g) \equiv s \equiv l))
	\\&= \ \ <\text{distributivity}> 
	\\&\ \ \ \ \ \ \ \ \
		(\lnot g \lor \lnot s \lor \lnot l) 
		\land (\lnot l \lor g \equiv \lnot l \lor s \equiv \lnot l \lor l)
		\\&\ \ \ \ \ \ \ \ \
		\land ((l \lor (g \lor s \lor l))
		\land (l \lor ((s \land l \lor \lnot g) \equiv s \equiv l)))
	\\&= \ \ <\text{idempotency}> 
	\\&\ \ \ \ \ \ \ \ \
		(\lnot g \lor \lnot s \lor \lnot l) 
		\land (\lnot l \lor g \equiv \lnot l \lor s \equiv \lnot l \lor l)
		\land ((g \lor s \lor l)
		\land (l \lor ((s \land l \lor \lnot g) \equiv s \equiv l)))
	\\&= \ \ <\text{excluded middle, identity}> 
	\\&\ \ \ \ \ \ \ \ \
		(\lnot g \lor \lnot s \lor \lnot l) 
		\land (\lnot l \lor g \equiv \lnot l \lor s)
		\land ((g \lor s \lor l)
		\land (l \lor ((s \land l \lor \lnot g) \equiv s \equiv l)))
	\\&= \ \ <\text{associativity, distributivity}> 
	\\&\ \ \ \ \ \ \ \ \
		(\lnot l \lor (\lnot g \lor \lnot s)) 
		\land (\lnot l \lor (g \equiv s))
		\land ((g \lor s \lor l)
		\land (l \lor (s \land l \lor \lnot g) \equiv l \lor s \equiv l \lor l))
	\\&= \ \ <\text{distributivity}> 
	\\&\ \ \ \ \ \ \ \ \
		(\lnot l \lor (\lnot g \lor \lnot s)
		\land (g \equiv s))
		\land ((g \lor s \lor l)
		\land ((l \lor s \land l) \lor (l \lor \lnot g) \equiv l \lor s \equiv l \lor l)))
	\\&= \ \ <\text{absorption}> 
	\\&\ \ \ \ \ \ \ \ \
		(\lnot l \lor (\lnot g \lor \lnot s)
		\land (g \equiv s))
		\land ((g \lor s \lor l)
		\land (l \lor (l \lor \lnot g) \equiv l \lor s \equiv l \lor l))
	\\&= \ \ <\text{associativity, idempotency}> 
	\\&\ \ \ \ \ \ \ \ \
		(\lnot l \lor (\lnot g \lor \lnot s)
		\land (g \equiv s))
		\land ((g \lor s \lor l)
		\land (l \lor \lnot g \equiv l \lor s \equiv l \lor l))
	\\&= \ \ <\text{distributivity}> 
	\\&\ \ \ \ \ \ \ \ \
		(\lnot l \lor (\lnot g \lor \lnot s)
		\land (g \equiv s))
		\land ((g \lor s \lor l)
		\land (l \lor (\lnot g \equiv s \equiv l)))
\end{align*}$$
$$\begin{align*}
	\\&= \ \ <\text{distributivity}> 
	\\&\ \ \ \ \ \ \ \ \
		(\lnot l \lor (\lnot g \lor \lnot s)
		\land (g \equiv s))
		\land (l \lor ((g \lor s)
		\land (\lnot g \equiv s \equiv l)))
	\\&= \ \ <\text{distributivity of $\lnot$}> 
	\\&\ \ \ \ \ \ \ \ \
		(\lnot l \lor (\lnot g \lor \lnot s)
		\land (g \equiv s))
		\land (l \lor ((g \lor s)
		\land \lnot (g \equiv s \equiv l)))
	\\&= \ \ <\text{mutual implication}> 
	\\&\ \ \ \ \ \ \ \ \
		(\lnot l \lor (\lnot g \lor \lnot s)
		\land (g \rightarrow s) \land (s \rightarrow g))
		\land (l \lor ((g \lor s)
		\land \lnot (g \equiv s \equiv l)))
	\\&= \ \ <\text{definition of $\rightarrow$}> 
	\\&\ \ \ \ \ \ \ \ \
		(\lnot l \lor (\lnot g \lor \lnot s)
		\land (\lnot g \lor s) \land (\lnot s \lor g))
		\land (l \lor ((g \lor s)
		\land \lnot (g \equiv s \equiv l)))
	\\&= \ \ <\text{distributivity}> 
	\\&\ \ \ \ \ \ \ \ \
		(\lnot l \lor \lnot g \lor (\lnot s \land s)
		\land (\lnot s \lor g))
		\land (l \lor ((g \lor s)
		\land \lnot (g \equiv s \equiv l)))
	\\&= \ \ <\text{contradiction}> 
	\\&\ \ \ \ \ \ \ \ \
		(\lnot l \lor \lnot g \lor false
		\land (\lnot s \lor g))
		\land (l \lor ((g \lor s)
		\land \lnot (g \equiv s \equiv l)))
	\\&= \ \ <\text{zero of $\land$}> 
	\\&\ \ \ \ \ \ \ \ \
		(\lnot l \lor \lnot g)
		\land (l \lor ((g \lor s)
		\land \lnot (g \equiv s \equiv l)))
	\\&= \ \ <\text{distributivity}> 
	\\&\ \ \ \ \ \ \ \ \
		(\lnot l \lor \lnot g)
		\land l \lor (\lnot l \lor \lnot g)
		\land ((g \lor s)
		\land \lnot (g \equiv s \equiv l))
	\\&= \ \ <\text{absorption}> 
	\\&\ \ \ \ \ \ \ \ \
		\lnot g \land l
		\lor (\lnot l \lor \lnot g) \land (g \lor s)
		\land \lnot (g \equiv s \equiv l)
\end{align*}$$%%
# 32 - 5.6)
![[Pasted image 20220927104329.png]]

## a)
![[Pasted image 20220927104339.png]]
$$\begin{align*}
	a&: \text{$B$ is a knight} \\
	b&: \text{$B$ eats his hat} \\
	\\
	F0 &: a \equiv a \Rightarrow b
\end{align*}$$
$$\begin{align*}
	(a \equiv a \Rightarrow b)
	&\equiv \tag{Mutual $\Rightarrow$}
		(a \Rightarrow (a \Rightarrow b)) \land ((a \Rightarrow b) \Rightarrow a)
	\\&\equiv \tag{Def. of $\Rightarrow$}
		(\lnot a \lor (\lnot a \lor b)) \land (\lnot (\lnot a \lor b) \lor a)
	\\&\equiv \tag{Idempotency}
		(\lnot a \lor b) \land (\lnot (\lnot a \lor b) \lor a)
	\\&\equiv \tag{DeMorgan's}
		(\lnot a \lor b) \land (a \land \lnot b \lor a)
	\\&\equiv \tag{Absorption Law}
		(\lnot a \lor b) \land a
	\\&\equiv \tag{Absorption Law}
		a \land b
\end{align*}$$

thus $B$ is a knight, and they have to eat their hat.

## b)
![[Pasted image 20220927104421.png]]
$$\begin{align*}
	b&: \text{B is a knight} \\
	c&: \text{C is a knight} \\
	\\
	F0&: b \equiv c \Rightarrow \lnot b)
\end{align*}$$
$$\begin{align*}
	(b \equiv c \Rightarrow \lnot b)
	&\equiv \tag{Mutual $\Rightarrow$}
		(b \Rightarrow (c \Rightarrow \lnot b) \land ((c \Rightarrow \lnot b) \Rightarrow b)
	\\&\equiv \tag{Def. of $\Rightarrow$}
		(\lnot b \lor (\lnot c \lor \lnot b) \land (\lnot (c \lor \lnot b) \lor b)
	\\&\equiv \tag{Idempotent}
		((\lnot c \lor \lnot b) \land (\lnot (c \lor \lnot b) \lor b)
	\\&\equiv \tag{DeMorgan's}
		((\lnot c \lor \lnot b) \land ((\lnot c \land b) \lor b)
	\\&\equiv \tag{Absorption}
		((\lnot c \lor \lnot b) \land b
	\\&\equiv \tag{Absorption}
		\lnot c \land b
\end{align*}$$
Thus $C$ is a knave and $B$ is a knight.

## c)
![[Pasted image 20220927104431.png]]
$$\begin{align*}
	b&: \text{B is a knight} \\
	g&: \text{There is gold on the island} \\
	\\
	F0&: b \equiv g \equiv b
\end{align*}$$
$$\begin{align*}
	(b \equiv g \equiv b)
	&\equiv \tag{Symmetry}
		(b \equiv b \equiv g)
	\\&\equiv \tag{Identity}
		true \equiv g
	\\&\equiv \tag{Identity}
		g
\end{align*}$$
It cannot be determined whether $B$ is a knight or knave, because the statement is true whether they are a knight or a knave.

## d)
![[Pasted image 20220927104441.png]]
$$\begin{align*}
	b&: \text{B is a knight} \\
	c&: \text{C is a knight} \\
	d&: \text{D is a knight} \\
	\\
	F0&: c \equiv b \equiv \lnot b \\
	F1&: d \equiv \lnot c
\end{align*}$$
$$\begin{align*}
	(c \equiv b \equiv \lnot b)
	&\equiv \tag{Symmetry, Distr. of $\lnot$}
		(c \equiv \lnot (b \equiv b))
	\\&\equiv \tag{Identity}
		c \equiv \lnot true
	\\&\equiv \tag{Def. of false}
		c \equiv false
	\\&\equiv \tag{Symmetry, Distr. of $\lnot$}
		\lnot(c \equiv true)
	\\&\equiv \tag{Identity}
		\lnot c
\end{align*}$$

Thus C is a knave. Since C is a knave, $F1: (d \equiv \lnot c) \equiv d$ so D is a knight.

## e)
![[Pasted image 20220927104454.png]]
$$\begin{align*}
	b&: \text{B is a knight} \\
	c&: \text{C is a knight} \\
	d&: \text{D is a knight} \\
	\\
	F0&: c \equiv \lnot (b \land c \land d) \land (b \equiv c \equiv d) \\
	F1&: d \equiv \lnot c
\end{align*}$$

Assume that $F0$ and $F1$ are true. Find the identities of B, C, and D.

$$\begin{align*}
	&\ \ \ \ \ \ \ \ \
		c \equiv \lnot (b \land c \land d) \land (b \equiv c \equiv d)
	\\&= \ \ <\text{DeMorgan's Law}> 
	\\&\ \ \ \ \ \ \ \ \
		c \equiv \lnot ((b \land c \land d) \lor \lnot (b \equiv c \equiv d))
	\\&= \ \ <\text{Distributivity of $\lnot$}> 
	\\&\ \ \ \ \ \ \ \ \
		c \equiv \lnot ((b \land c \land d) \lor (\lnot b \equiv c \equiv d))
	\\&= \ \ <\text{Distributivity of $\lor$}> 
	\\&\ \ \ \ \ \ \ \ \
		c \equiv \lnot ((b \land c \land d) \lor \lnot b \equiv (b \land c \land d) \lor (c \equiv d))
	\\&= \ \ <\text{Distributivity of $\lor$}> 
	\\&\ \ \ \ \ \ \ \ \
		c \equiv 
			\lnot ((b \land c \land d) \lor \lnot b
			\equiv (b \land c \land d) \lor c 
			\equiv (b \land c \land d) \lor d)
	\\&= \ \ <\text{Absorption}> 
	\\&\ \ \ \ \ \ \ \ \
		c \equiv 
			\lnot ((c \land d \lor \lnot b)
			\equiv c \equiv d)
	\\&= \ \ <\text{Distributivity of $\lnot$}> 
	\\&\ \ \ \ \ \ \ \ \
		c \equiv 
			c \land d \lor \lnot b
			\equiv c \equiv \lnot d
	\\&= \ \ <\text{Symmetry}> 
	\\&\ \ \ \ \ \ \ \ \
		c \equiv c
		\equiv c \land d \lor \lnot b
		\equiv \lnot d
	\\&= \ \ <\text{Identity}> 
	\\&\ \ \ \ \ \ \ \ \
		c \land d \lor \lnot b \equiv \lnot d
	\\&= \ \ <\text{Mutual Implication}> 
	\\&\ \ \ \ \ \ \ \ \
		(c \land d \lor \lnot b \Rightarrow \lnot d)
		\land (c \land d \lor \lnot b \Leftarrow \lnot d)
	\\&= \ \ <\text{Definition of $\Rightarrow$ and $\Leftarrow$, Double Negation}> 
	\\&\ \ \ \ \ \ \ \ \
		(\lnot(c \land d \lor \lnot b) \lor \lnot d)
		\land (c \land d \lor \lnot b \lor d)
	\\&= \ \ <\text{Symmetry}> 
	\\&\ \ \ \ \ \ \ \ \
		(\lnot(c \land d \lor \lnot b) \lor \lnot d)
		\land (c \land d \lor d \lor \lnot b)
	\\&= \ \ <\text{Associativity, Absorption}> 
	\\&\ \ \ \ \ \ \ \ \
		(\lnot(c \land d \lor \lnot b) \lor \lnot d)
		\land (d \lor \lnot b)
	\\&= \ \ <\text{DeMorgan's Law, Double Negation}> 
	\\&\ \ \ \ \ \ \ \ \
		(\lnot(c \land d) \land b \lor \lnot d)
		\land (d \lor \lnot b)
	\\&= \ \ <\text{DeMorgan's Law}> 
	\\&\ \ \ \ \ \ \ \ \
		((\lnot c \lor \lnot d) \land b \lor \lnot d)
		\land (d \lor \lnot b)
	\\&= \ \ <\text{Distributivity}> 
	\\&\ \ \ \ \ \ \ \ \
		(((\lnot c \lor \lnot d) \lor \lnot d) 
		\land (b \lor \lnot d))
		\land (d \lor \lnot b)
	\\&= \ \ <\text{Idempotency, Associativity}> 
	\\&\ \ \ \ \ \ \ \ \
		(\lnot c \lor \lnot d) 
		\land ((b \lor \lnot d)
		\land (d \lor \lnot b))
	\\&= \ \ <\text{Definition of $\Leftarrow$}> 
	\\&\ \ \ \ \ \ \ \ \
		(\lnot c \lor \lnot d) 
		\land ((b \Leftarrow d) \land (d \Leftarrow b))
	\\&= \ \ <\text{Mutual Implication}> 
	\\&\ \ \ \ \ \ \ \ \
		(\lnot c \lor \lnot d) 
		\land (b \equiv d)
	\\&= \ \ <\text{F1}> 
	\\&\ \ \ \ \ \ \ \ \
		(\lnot c \lor \lnot \lnot c) 
		\land (b \equiv d)
	\\&= \ \ <\text{Double Negation, Excluded Middle}> 
	\\&\ \ \ \ \ \ \ \ \
		true \land (b \equiv d)
	\\&= \ \ <\text{Identity}> 
	\\&\ \ \ \ \ \ \ \ \
		b \equiv d
\end{align*}$$

$\therefore$ Either both B and D are knights or knaves. By $F1$, if they are knights, then C is a knave, otherwise C is a knight.

## f)
![[Pasted image 20220927104506.png]]
$$\begin{align*}
	b&: \text{B is a knight} \\
	c&: \text{C is a knight} \\
	d&: \text{D is a knight} \\
	\\
	F0&: c \equiv b \equiv \lnot (b \land c \land d) \land (b \equiv c \equiv d) \\
	F1&: d \equiv \lnot c
\end{align*}$$
$$\begin{align*}
	&\ \ \ \ \ \ \ \ \ 
		c \equiv b \equiv \lnot (b \land c \land d) \land (b \equiv c \equiv d)
	\\&= \ \ <\text{Associativity, Symmetry}> 
	\\&\ \ \ \ \ \ \ \ \
		b \equiv c \equiv \lnot (b \land c \land d) \land (b \equiv c \equiv d)
	\\&= \ \ <\text{See the above problem}> 
	\\&\ \ \ \ \ \ \ \ \
		b \equiv b \equiv d
	\\&= \ \ <\text{Identity}> 
	\\&\ \ \ \ \ \ \ \ \
		d
\end{align*}$$

Since D is a knight, we have from $F1$ that C is a knave.

## g)
![[Pasted image 20220927104518.png]]
![[Pasted image 20220927104527.png]]
$$\begin{align*}
	b&: \text{B is a knight} \\
	c&: \text{C is a knight} \\
	d&: \text{D is a knight} \\
	\\
	F0&: b \equiv \lnot b \land \lnot c \land \lnot d \\
	F1&: c \equiv \lnot (b \land c \land d) \land (b \equiv c \equiv d) \\
\end{align*}$$
$$\begin{align*}
	&\ \ \ \ \ \ \ \ \
		b \equiv \lnot b \land \lnot c \land \lnot d
	\\&= \ \ <\text{Mutual Implication}> 
	\\&\ \ \ \ \ \ \ \ \
		(b \Leftarrow \lnot b \land \lnot c \land \lnot d)
		\land (b \Rightarrow \lnot b \land \lnot c \land \lnot d)
	\\&= \ \ <\text{Definition of $\Rightarrow$ and $\Leftarrow$}> 
	\\&\ \ \ \ \ \ \ \ \
		(b \lor \lnot (\lnot b \land \lnot c \land \lnot d))
		\land (\lnot b \lor \lnot b \land \lnot c \land \lnot d)
	\\&= \ \ <\text{Associativity}> 
	\\&\ \ \ \ \ \ \ \ \
		(b \lor \lnot (\lnot b \land \lnot c \land \lnot d))
		\land (\lnot b \lor \lnot b \land (\lnot c \land \lnot d))
	\\&= \ \ <\text{Absorption}> 
	\\&\ \ \ \ \ \ \ \ \
		(b \lor \lnot (\lnot b \land \lnot c \land \lnot d))
		\land \lnot b
	\\&= \ \ <\text{DeMorgan's Law}> 
	\\&\ \ \ \ \ \ \ \ \
		(b \lor (b \lor c \lor d)) \land \lnot b
	\\&= \ \ <\text{Associativity, Idempotency}> 
	\\&\ \ \ \ \ \ \ \ \
		(b \lor c \lor d) \land \lnot b
	\\&= \ \ <\text{Associativity}> 
	\\&\ \ \ \ \ \ \ \ \
		(b \lor (c \lor d)) \land \lnot b
	\\&= \ \ <\text{Absorption}> 
	\\&\ \ \ \ \ \ \ \ \
		\lnot b
\end{align*}$$
Thus we have that B is a knave.
$$\begin{align*}
	&\ \ \ \ \ \ \ \ \
		c \equiv \lnot (b \land c \land d) \land (b \equiv c \equiv d)
	\\&= \ \ <\text{See the answer to question e)}> 
	\\&\ \ \ \ \ \ \ \ \
		(\lnot c \lor \lnot d)  \land (b \equiv d)
	\\&= \ \ <\text{$b$ is false}> 
	\\&\ \ \ \ \ \ \ \ \
		(\lnot c \lor \lnot d)  \land (false \equiv d)
	\\&= \ \ <\text{Distribution of $\lnot$}> 
	\\&\ \ \ \ \ \ \ \ \
		(\lnot c \lor \lnot d)  \land \lnot (true \equiv d)
	\\&= \ \ <\text{Identity}> 
	\\&\ \ \ \ \ \ \ \ \
		(\lnot c \lor \lnot d)  \land \lnot d
	\\&= \ \ <\text{Absorption}> 
	\\&\ \ \ \ \ \ \ \ \
		\lnot d
\end{align*}$$
Thus D is also a knave.

$$\begin{align*}
	&\ \ \ \ \ \ \ \ \
		b \equiv \lnot b \land \lnot c \land \lnot d
	\\&= \ \ <\text{B is a knave, D is a knave}> 
	\\&\ \ \ \ \ \ \ \ \
		false \equiv \lnot false \land \lnot c \land \lnot false
	\\&= \ \ <\text{Negation of false}> 
	\\&\ \ \ \ \ \ \ \ \
		false \equiv true \land \lnot c \land true
	\\&= \ \ <\text{Identity of $\land$}> 
	\\&\ \ \ \ \ \ \ \ \
		false \equiv \lnot c
	\\&= \ \ <\text{Negation of false, Distribution of $\lnot$}> 
	\\&\ \ \ \ \ \ \ \ \
		false \equiv \lnot c
	\\&= \ \ <\text{Negation of false, Distribution of $\lnot$}> 
	\\&\ \ \ \ \ \ \ \ \
		\lnot \lnot (true \equiv c)
	\\&= \ \ <\text{Double Negation, Identity}> 
	\\&\ \ \ \ \ \ \ \ \
		c
\end{align*}$$

thus C is a knight.

$\therefore$ B is a knave, D is a knave, and C is as knight.
