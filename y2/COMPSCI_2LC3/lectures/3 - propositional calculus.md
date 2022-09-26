> [!NOTE] Definitions
> *calculus* - method or process of reasoning by calculation with symbols
> *propositional calculus/equational logic/__E__* - method of calculating with boolean expressions with propositional variables

> [!NOTE] Inference rules
> ![[Pasted image 20220915170548.png]]

> [!NOTE] Theorem
> 1) an axiom
> 2) The conclusion of an inference rule whose premises are theorems
> 3) a boolean expression that, using the inference rules, is proved equal to an axiom or a previously proved theorem.

# Equivalence and true

## Axioms
 ![[Pasted image 20220915171410.png]]
 
 ![[Pasted image 20220915171423.png]]

> [!example] Prove $p \equiv p \equiv q \equiv q$
> ![[Pasted image 20220915171947.png]]

![[Pasted image 20220915172023.png]]

### Prove:
![[Pasted image 20220915172250.png]]

#### 3.4)
![[Pasted image 20220915172920.png]]

#### 3.5)
$$\begin{align*}
	true \equiv p \equiv p \tag{Axiom 3.3}
\end{align*}$$

# Negation, Inequivalence, and false
![[Pasted image 20220915173434.png]]
![[Pasted image 20220915173630.png]]

## Proof Heuristics and Principles

> [!NOTE] Definition of **Heuristic**
> **Heuristic** - identify applicable theorems by matching the structure of expression or subexpressions. The operators that appear in a boolean expression and the shape of its subexpressions can focus the choice of theorems to be used in manipulating it.
> **Heuristic of Definition Elimination** - To prove a theorem concerning an operator $\circ$  that is defined in terms of another, say $\bullet$, expand the definition of $\circ$ to arrive at a formula that contains $\bullet$; exploit properties of $\bullet$ to manipulate the formula; and then (possibly) reintroduce $\circ$ using its definition

# Disjunction
![[Pasted image 20220915174810.png]]

![[Pasted image 20220915174940.png]]

# Conjunction
![[Pasted image 20220915175236.png]]
![[Pasted image 20220915175352.png]]
![[Pasted image 20220915175416.png]]
![[Pasted image 20220915175509.png]]
![[Pasted image 20220915175521.png]]
![[Pasted image 20220915175539.png]]

# Implication
![[Pasted image 20220924192126.png]]
![[Pasted image 20220924192136.png]]
![[Pasted image 20220924192158.png]]
![[Pasted image 20220924192208.png]]
![[Pasted image 20220924192217.png]]
![[Pasted image 20220924192225.png]]
![[Pasted image 20220924192234.png]]

![[Pasted image 20220924192316.png]]
![[Pasted image 20220926003044.png]]
Different from *Inference rule Leibniz*, which describes that all $X=Y$ must be valid.

![[Pasted image 20220924192255.png]]
![[Pasted image 20220924192335.png]]

```ad-example
title: Proof

![[Pasted image 20220926002025.png]]
```
