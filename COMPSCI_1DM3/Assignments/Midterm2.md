# 2022 WINTER 1DM3: Midterm 2

* Instructor: Bin Guo
* Marking: Adam Mak, Hamrish Saravanakumar, Simone Ocvirk (maka9,
saravah, ocvirks)

* This is openbook midterm. You will be working on this midterm within your assigned group. You cannot search the solution on internet.  

* You must submit your solution individually for grading. 

* The midterm is on Monday March 14th at 10:30 - 11:20 am. 

* __Your answer should give full detailed explainations__.

* The full marks is __100__, and no __bonus__ question this time. We are trying to increase the difficuties step by step. 

* NOTE: Many of these questions deal with proofs. You will __NOT__ achieve full marks on a question if you simply provide an example.

$p \rightarrow q, p \leftrightarrow q, \neg q, p \land q, p \lor q, p\oplus q$, $\bar{B}$, $\{\emptyset\} \in A$, $B \notin A$, $A \subseteq B$, $A \subset B$, $A \cup B$, $A \cap B$, $\bigcap\limits_{i=1}^{n} A_i$, $\bigcup\limits_{i=1}^{n} A_i$, $\exists x \forall y (x = y)$, $\epsilon$,
$\mathbb{Z}$ $\mathbb{N}$, $f \circ g$

## Question 1 [10 marks]
If we have sets: $A=\{0,2,6,8,9\}, B=\{1,2,3,4,8\}, C=\{0,1,3,6,9\}$, 

1) what is the set $(A - B) \cap C$?    
2) what is $|(A - B) \cap C|$?

YOUR ANSWER HERE

## Question 2 [10 marks]
Suppose that $h: X \rightarrow Y$ and $p: Y \rightarrow Z$, where $X = Y = Z = \{a,b,c,d
\}$, $h = \{(a, d), (b, a), (c, a), (d, b)\}$, and $p = \{(a, c), (b, b), (c, d), (d, b)\}$. 

1) Find the composition function $h \circ p$.   
2) Is $h \circ p$ a bijection function? Why?

YOUR ANSWER HERE

## Question 3 [10 marks] 

The union of the natural numbers and positive rational numbers is a countable set.     
Show this statement is true or false [5 marks] and explain why [10 marks].

For any given natural number $x>0$, it is also an element of the positive rational numbers since $x = \frac x 1$, where $x \in \mathbb Z^+$ and $1 \in \mathbb Z^+$, so $\frac x 1 \in \mathbb Q^+$ thus $x \in \mathbb Q^+$.

Thus, by the definition of the union of 2 sets, we have

$$\begin{align*}
	\mathbb N \cup \mathbb Q^+
	&=
		\{ x \mid x \in \mathbb N \lor x \in \mathbb Q^+ \} \\
	&=
		\{ x \mid x = 0 \lor x \in \mathbb Q^+ \} \\
	&=
		\{0\} \cup Q^+
\end{align*}$$

Suppose we have the following function $f : \mathbb N \to \{0\} \cup Q^+$, where
$$\begin{align*}
	f(x) &= \begin{cases}
		0, x = 0 \\
		\text{the countable positive rationals sequence at } x, x > 0
	\end{cases}
\end{align*}$$

This function is a bijection from the natural numbers to $\mathbb N \cup Q^+$, thus we have that the set $\mathbb N \cup \mathbb Q^+$ is countable.

## Question 4 [10 marks]
Prove or disprove the following statememt: For all integers $x$, $y$, $z$, if $x | z$ and $y | z$, then $xy | z^2$.

Felix Fong

Let $x, y, z$ be arbitrary integers, and assume that $x \mid z$ and $y \mid z$. Then, by the definition of divisibility, we have that for unique integers $a, b$, $z = ax$ and $z = by$. Then,

$$\begin{align*}
	z^2 &= (ax)(by) \\
	&= (ab)(xy)
\end{align*}$$

$\because ab \in \mathbb Z$, $z^2$ must be divisible by $xy$.

## Question 5 [15 marks]
Use mathematical induction to prove that $3 ∣ (n^3 + 3n^2 + 2n)$  for all $n ≥ 1$.    
Identify the inductive hypothesis and explain how you use it in the inductive step.

YOUR ANSWER HERE

## Question 6 [15 marks]
1) How many permutations of the seven letters $O, P, Q, R, S, T, U$?    
2) For this, how many permutations if they not have the vowels ($O$ and $U$) next to each other?

YOUR ANSWER HERE

## Question 7 [15 marks]

Show that $((s \rightarrow  \neg t) \land  t) \rightarrow \neg s$ is a tautology using a proof with __logical equivalences__.

$$\begin{align*}
	((s \Rightarrow \lnot t) \land t) \Rightarrow \lnot s
	&=
		((\lnot s \lor \lnot t) \land t) \Rightarrow \lnot s
	\\&=
		(\lnot s \land t \lor \lnot t \land t) \Rightarrow \lnot s
	\\&=
		\lnot (\lnot s \land t) \lor \lnot s
	\\&=
		(s \lor \lnot t) \lor \lnot s
	\\&=
		T \lor \lnot t
	\\&=
		T
\end{align*}$$

$\therefore$ the statement is a tautology.

## Question 8  [15 marks]
1) A machine randomly outputs $3$-digit codes, with no repeated digits in any code (for example, 456, 023, 094). How many possible codes does it have? [7 marks]   
2) For this, what is the minimum number of codes that must be output in order to guarantee that at least six of the codes are identical.[8 marks]

1.
Felix Fong

Consider a set of all the 10 possible digits. Then, the possible number of unique 3 digit codes would be permuting 3 elements from that list of 10. i.e.,
$$10\ P\ 3 = 720$$
$\therefore$ the possible number of codes is 720.