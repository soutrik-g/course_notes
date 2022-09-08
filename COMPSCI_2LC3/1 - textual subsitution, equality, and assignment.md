# LN2-2022

![[Pasted image 20220906191626.png]]
- do this if you want your hand to cramp

![[Pasted image 20220906191733.png]]
- do this if you like life

## Definition
- ***state*** - list of variables with associated values. Example:
$$[(x,5), (y,6)]$$
	means $x$ is associated with 5, $y$ is associated with 6

## Notation: Textual Substitution
$$E[x := R] \text{ or } E^x_R \text{ or } E[R/x]$$
- $E$ - expression
- $x$ - variable/list of distinct of variables
- $R$ - expressionl/list of expressions
- Don't use the second one
- replace all occurrences of $x$ by $(R)$.
- only for replacing variables, not expressions
$$\begin{align*}
	E[x := R][y := Q] &= (E[x := R])[y := Q] \\
	&\neq E[x, y := R, Q]
\end{align*}$$

## Inference Rule Substitution
### Inference Rule
$$\frac{P_1, \dots, P_k}{C}$$
- $P_i$ - *premises* or *hypotheses*
- $C$ - conclusion
- If $P_i$ is theorem, then $C$ is theorem

### Inference Rule *Substitution*
$$\frac{E}{E[v:=F]}$$
## Definition
$$\{P\} S \{Q\}$$
- if $P$ is true before $S$ is executed, and if the execution of $S$ terminates, then $Q$ is true afterwards

### Definition of Assignment
$$\{R[x:=E]\} x:=E \{R\}$$
#### Example
Consider $S: x:= x+1$ and $R: x>4$. Then, $E: x+1$ so $R[x:=E]: x+1>4$.