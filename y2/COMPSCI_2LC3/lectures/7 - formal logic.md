# proof theory

A *formal logical system*, or *logic*, is a set of rules defined in terms of
- a set of *symbols*
- a set of *formulas* constructed from the symbols,
- a set of distinguished formulas called *axioms*, and
- a set of *inference rules*.

## inference rules

They allow for formulas to be derived from other formulas.

$$\frac{H_1,H_2,\dots,H_n}{C}$$

- $H_1, H_2, \dots, H_n$ are the *premises* (or *hypotheses*)
- $C$ is its *conclusion*

```ad-note
title: logical consistency

A logic is *consistent* if at least one of its formulas is a theorem and at least one is not; otherwise, the logic is *inconsistent*.
```

# Models
```ad-note
title: PQ-L

A logic that does not say what the formulas, axioms, and inferences mean. It forcefully illustrates that a logic is a system for manipulating symbols, independent of meaning.
```

# Example
![[Pasted image 20220930181257.png]]
#### addition-equality interpretation
A formula $a$ P $b$ Q $c$ is mapped to $\#a + \#b = \#c$, where $\#x$ denotes the number of dashes in sequence of $x$.

#### addition-inequality interpretation
A formula $a$ P $b$ Q $c$ is mapped to true iff $\#a + \#b = \#c$, where $\#x$ denotes the number of dashes in sequence of $x$.

These 2 interpretations of the same PQ-L logic are different.

- Formulas have meaning with respect to a domain by defining which formulas are *true* and *false* statements about the domain.

```ad-note
title: satisfiable

Let $S$ be a set of interpretations for a logic and $F$ be a formula of the logic. $F$ is *satisfiable* (under $S$) iff at least one interpretation of $S$ maps $F$ to $true$. 

$F$ is ***valid*** (under $S$) iff every interpretation in $S$ maps $F$ to $true$.
```
 %% Screw this %%
    ![[Pasted image 20220930180356.png]]

- **Soundness** - the theorems are true statements about the domain
- **Completeness** - every valid formula can be proved

#### Example: Non PQ-L
![[Pasted image 20220930181550.png]]

#### Example: Valid PQ-L
![[Pasted image 20220930181637.png]]

#### Example: Proof with axioms
![[Pasted image 20220930181658.png]]

```ad-note
title: hereditary base-$n$ notation

Every exponent is also written in base $n$. So
$$\begin{align*}
    2^5 + 2^1 + 2^0
\end{align*}$$
in hereditary base-$n$ notation is
$$\begin{align*}
	2^{2^2+1}+2+1
\end{align*}$$
```

```ad-note
title: Goodenstein sequence

Let $m$ be a number, and its Goodenstein sequence $G(m)$. $G(m)$ is defined as as follows:
- the first element is $m$.
- The $i^{th}$ element is given by
    - write the $(i-1)^{th}$ element in hereditary base $i+1$ notation
    - change all $i+1$'s to $i+2$'s
    - subtract 1 from the result
    
### Goodstein's theorem

Every Goodstein sequence eventually terminates at 0, no matter what the starting value is.
```
![[Pasted image 20220930183533.png]]

![[Pasted image 20220930184308.png]]
- predicate logic is an extension of a propositional logic with variables

![[Pasted image 20220930185108.png]]

# Constructive Logics
Let $P$ be any mathematical statement whose truth is not known. Then, we have
$$x = \begin{cases*}
	0 \text{ if $P$ is $true$} \\
	1 \text{ if $P$ is $false$} \\
\end{cases*}$$
Then $x$ is defined unambiguously, but we don't know whether $P$ is true. This is a ***non-constructive*** definition of $x$. A ***constructive*** definition would tell how to calculate the value of $x$.

![[Pasted image 20220930190822.png]]
==NOTE:== $\vdash$ means "it can be proved that".

```ad-error
title: Not an inference rule

![[Pasted image 20220930191023.png]]
```

