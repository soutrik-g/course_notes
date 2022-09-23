Suppose we have a random experiment, with a sample space, $S$,
- An event, $E$ is a subset of $S$
- If we perform the experiment and the outcome is in the event, $E$ we say that $E$ occurred

***Probability*** is a way of assigning a measure of likelihood to an event

Suppose $ED$ is an event. let $n(E)$ be the number of rtime s that $E$ occurs when the experient is run $En$ times.
$$P(E) = \lim_{n \to \infty} \frac{n(E)}{n}$$

Problem: we have no way of guaranteeing convergence of limits like this.

Today: ***Axiomatic approach*** to probability

Small example: $Equally likely outcomes)
- consider a sample space of size $n$
- we wioll say all outcomes are "equally likely if and onlyl if the probability of a given outcome occuring is $\frac 1 n$

# Axiomatic Probability
Given a sample space $S$. We will say a function $P$ from the *set of events* to $[0, 1]$ is a *probability measure* $iff$
1) $P(S) = 1$
2) $0 \le P(E) \le 1$ for $E \subseteq S$
3) Given a sequence of events $E_1, E_2, \dots$ such that $E_i \cap E_j = \emptyset$ for all $i, j$ we have $P(\bigcup_{i=1}^\infty E_i) = \sum_{i = 1}^\infty P(E_i)$.
	1) If you have a collection of events, none of which overlap, Then the probability of their union must be the sum of their union must be the sum of their probabilities.
	2) so $P(E_1 \cup E_2) = P(E_1) + P(E_2)$

## A particular consequence of Axiom 3
Suppose $S$ is discrete. Then,
for any $E \subseteq S$,
$$P(E) = \sum_{x \in E} P(\{x\})$$

### EX: Roll a dai
$P(\{i\}) = \frac 1 6$ for any $i \in S$.

$$\begin{align*}
	P(\text{rolling an even number}) &= P(\{2\}) + P(\{4\}) + P(\{6\}) \\
	&= \frac 1 6 + \frac 1 6 + \frac 1 6 = \frac 1 2
\end{align*}$$

> [!NOTE] Remark
> We will say that $E_1$ and $E_2$ are ***mutually exclusive*** $iff$ $E_1 \cap E_2 = \emptyset$ 

> [!NOTE] Prop
> Let $E$ be an event. $P(E^c) = 1 - P(E)$.
> ## Proof
> $E \cap E^c = \emptyset$
> so $E^c \cup E = S$
> so $P(E^c \cup E) = P(S) = 1$

Particular consequence
$$\begin{align*}
	P(\emptyset) &= 1 - P(\emptyset^c) \\
	&= 1 - P(S) \\
	&= 1 - 1 \\
	&= 0
\end{align*}$$


## Another Fact

> [!NOTE] Another Fact
> Suppose $E \subseteq F$.  Then  $P(E) \le P(F)$

*Trick*: 
$$\begin{align*}
	F &= E \cup (F \cap E^c) \tag{$E$ and $F\cap E^c$ are me} \\
	P(F) &= P(E \cup (F \cap E^c)) \\
	P(F) &= P(E) + P(F \cap E^c) \ge P(E)
\end{align*}$$

### Example: Rolling a die
$$\begin{align*}
	E &= \{1, 2, 3, 4 \} \\
	F &= \{3, 4, 5, 6 \} \\
	P(E \cup F) &= ?
\end{align*}$$
Naive attempt:
$$\begin{align*}
	P(E \cup F)
	&=
		P(E) + P(F)
	\\&=
		4(\tfrac 1 6) + 4(\tfrac 1 6)
	\\&=
		\frac 2 3 + \frac 2 3
	\\&=
		\frac 4 3 << WRONG
\end{align*}$$

In general,

> [!NOTE] Inclusion-Exclusion Principle
> $$P(E \cup F) = P(E) + P(F) - P(E \cap F)$$

$$\begin{align*}
	P(E \cup F) 
	&= P(\{1, 2, 3, 4\}) + P(\{3, 4, 5, 6 \}) - P(\{3, 4 \})
	\\&=\frac 2 3 + \frac 2 3 - \frac 1 3 
	\\&= 1
\end{align*}$$


> [!NOTE] More generally
> $$\begin{align*}
> P(A \cup B \cup C)
> &=
> 	P(A) + P(B) + P(C) \\
> 	&- P(A \cap B) - P(B \cap C) - P(A \cap C) \\
> 	&+ P(A \cap B \cap C)
>\end{align*}$$

