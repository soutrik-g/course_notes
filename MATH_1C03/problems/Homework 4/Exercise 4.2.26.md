 4.2.26
![[Pasted image 20220308123223.png]]
Let $n \in \mathbb Z_{\geq 0}$, then let $P(n)$ denote the statement, "if $A$ is a set with $n$ elements, then $\mathcal P(A)$ has $2^n$ elements." Prove by $PMI$.

#### Base case: $n = 0$
Then $A = \emptyset \Rightarrow \mathcal P(\emptyset) \equiv \{\emptyset\}$, which has only 1 element. $2^0 = 1$, therefore the base case holds.

#### Inductive step:
*IH*: Assume that $P(n)$ is true, i.e. that if $A$ has $n$ elements, then $\mathcal P(A)$ has $2^n$ elements.
*WTS*: Prove that $P(n+1)$ is true.

Suppose we have an element $x \notin A$. It follows from the *induction hypothesis* and the definition of a power set that there are $2^n$ sets $X$ that satisfy $X \subseteq A$. 

Thus, the set $\{X \cup \{x\} \mid X \subseteq A \}$ must also have $2^n$ elements ***(1)***.

Then for all $Y \in \mathcal P(A \cup \{x\})$, either $x \in Y$ or $x \notin Y$. In other words, if $X \subseteq A$, either $Y \equiv X \cup \{x\}$ or $Y \equiv X$. By ***(1)***, we know there are $2^n$ such $Y$ such that $Y \equiv X \cup \{x\}$ and by the *induction hypothesis*, we know there are $2^n$ such $Y$ such that $Y \equiv X$.  Therefore, there are $2^n+2^n = 2^{n+1}$ ways such that $Y$ could be constructed. Hence, there are $2^{n+1}$ elements in $P(A \cup \{x\})$.

$\therefore P(n) \Rightarrow P(n+1)$