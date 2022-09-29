# 3.2.5
![[Pasted image 20220228165457.png]]
![[Pasted image 20220228165505.png]]

*a)*
For the whole question, let $x \in \mathbb Z^+$ such that $P(x)$ is a proposition.

#### Prove $PSMI \Rightarrow PMI$
Then, assume that 

1) $P(1)$ is true
2) for all $m \in \mathbb Z^+$, $P(m) \Rightarrow P(m+1)$.

Prove that $P(x)$ is true for all $x \in \mathbb Z^+$ with *Strong Induction*.

###### Base Case: $P(1)$
$P(1)$ is true by assumption *1)*, thus $P(1)$ is true.

###### Inductive Step:
Assume that for all $a \in \mathbb Z^+$, if for all $b$ with $1 \leq b \leq a$ such that $P(b)$ is true, then  $P(a+1)$ is true. *Prove* that $P(a+1)$ is true.

Suppose that $b = a$. Then, $P(b) = P(a)$ and thus $P(a)$ is true so $P(a+1)$ is true by assumption *2)*.

$\therefore P(x)$ is true for all $x$ by PSMI.

#### Prove $PMI \Rightarrow PSMI$
Then, assume that 

1) $P(1)$ is true
2) for all $a \in \mathbb Z^+$, if $P(b)$ is true for all $b$ with $1 \leq b \leq a$, then  $P(a+1)$ is true.

Let $y \in \mathbb Z^+$ such that $Q(x)$ is the proposition "$P(y)$ is true for $1 \leq y \leq x$".
Prove that $Q(x)$ is true for all $x \in \mathbb Z^+$ with *Weak Induction*, and from it derive that $P(x)$ is also true.

###### Base Case: $P(1)$
$P(1)$ is true by assumption *1)*, thus $P(1)$ is true and $Q(1)$ is also true.

###### Inductive Step:
Assume that $Q(x)$ is true for $x \in \mathbb Z^+$. Thus by definition, $P(y)$ is true for all $y$ with $1 \leq y \leq x$. Then, by assumption *2)*, we have that $P(x+1)$ is true and consequently $Q(x+1)$ is also true. Thus, by PMI, $Q(x)$ is true for all $x \in \mathbb Z^+$. And by definition, we also have that $P(x)$ is true for all $x \in \mathbb Z^+$. 

$\therefore P(x)$ is true for all $x$ by PMI.

$\therefore PMI \Leftrightarrow PSMI$.