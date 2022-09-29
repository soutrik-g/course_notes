# 4.2.1
![[Pasted image 20220228155819.png]]
For all questions, let 
$$\begin{align*}
	A &= \{ x \in U \mid P_A(x) \} \\
	B &= \{ x \in U \mid P_B(x) \} \\
	C &= \{ x \in U \mid P_C(x) \}
\end{align*}$$

*a)*
##### Prove $A \cup A = A$
$$\begin{align*}
	A \cup A
	&=
		\{ x \in U \mid P_A(x) \}
		\cup
		\{ x \in U \mid P_A(x) \}
	\\&=
		\{ x \in U \mid P_A(x) \lor P_A(x) \}
	\\&=
		\{ x \in U \mid P_A(x) \}
	\\&= 
		A
\end{align*}$$

##### Prove $A \cap A = A$
$$\begin{align*}
	A \cap A
	&=
		\{ x \in U \mid P_A(x) \}
		\cap
		\{ x \in U \mid P_A(x) \}
	\\&=
		\{ x \in U \mid P_A(x) \land P_A(x) \}
	\\&=
		\{ x \in U \mid P_A(x) \}
	\\&= 
		A
\end{align*}$$

*b)*
##### Prove $A \cup \emptyset = A$
$$\begin{align*}
	A \cup \emptyset
	&=
		\{ x \in U \mid P_A(x) \}
		\cup
		\{ x \in U \mid x \in \emptyset \}
	\\&=
		\{ x \in U \mid P_A(x) \lor x \in \emptyset \}
	\\&=
		\{ x \in U \mid P_A(x) \}
\end{align*}$$


##### Prove $A \cap \emptyset = A$
$$\begin{align*}
	A \cap \emptyset
	&=
		\{ x \in U \mid P_A(x) \}
		\cap
		\{ x \in U \mid x \in \emptyset \}
	\\&=
		\{ x \in U \mid P_A(x) \land x \in \emptyset \}
	\\&=
		\{ x \in U \mid False \}
	\\&=
		\emptyset
\end{align*}$$

*c)*
##### Prove $A \cap B \subseteq A$
Let $y$ be some arbitrary element in $A \cap B$. Then, by the definition of intersection, we have that 

$$\begin{align*}
	y &\in A \cap B \\
	y &\in \{ x \in U \mid P_A(x) \land P_B(x) \}
\end{align*}$$

So $P_A(y) \land P_B(y)$ is true, hence $P_A(y)$ is true. But since $P_A(y)$ is true, by the definition of $A$, $y$ is in $A$.

$\therefore A \cap B \subseteq A$ 

##### Prove $A \subseteq A \cup B$
Let $y$ be some arbitrary element in $A$. Then, by the definition of $A$, $P_A(y)$ is true. Thus, $P_A(y) \lor P_B(y)$ is true. Therefore, by the definition of union $y$ is in $A \cup B$

$\therefore A \subseteq A \cup B$

*d)*
##### Prove $A \cup (B \cup C) = (A \cup B) \cup C$
$$\begin{align*}
	A \cup (B \cup C)
	&=
		A \cup \{ 
			x \in U \mid P_B(x) \lor P_C(x) 
		\}
	\\&=
		\{ x \in U \mid P_A(x) \lor (
			P_B(x) \lor P_C(x)
		) \}
	\\&=
		\{ x \in U \mid (P_A(x) \lor P_B(x)) \lor P_C(x) \}
	\\&=
		(A \cup B) \cup \{ x \in U \mid P_C(x) \}
	\\&=
		(A \cup B) \cup C
\end{align*}$$

##### Prove $A \cap (B \cap C) = (A \cap B) \cap C$
$$\begin{align*}
	A \cap (B \cap C)
	&=
		A \cap \{ 
			x \in U \mid P_B(x) \land P_C(x) 
		\}
	\\&=
		\{ x \in U \mid P_A(x) \land (
			P_B(x) \land P_C(x)
		) \}
	\\&=
		\{ x \in U \mid (P_A(x) \land P_B(x)) \land P_C(x) \}
	\\&=
		(A \cap B) \cap \{ x \in U \mid P_C(x) \}
	\\&=
		(A \cap B) \cap C
\end{align*}$$

*e)*
##### Prove $A \cup B = B \cup A$
$$\begin{align*}
	A \cup B
	&=
		\{ x \in U \mid P_A(x) \lor P_B(x) \}
	\\&=
		\{ x \in U \mid P_B(x) \lor P_A(x) \}
	\\&=
		B \cup A
\end{align*}$$

##### Prove $A \cap B = B \cap A$
$$\begin{align*}
	A \cap B
	&=
		\{ x \in U \mid P_A(x) \land P_B(x) \}
	\\&=
		\{ x \in U \mid P_B(x) \land P_A(x) \}
	\\&=
		B \cap A
\end{align*}$$

*f)*
##### Prove $A \cup (B \cap C) = (A \cup B) \cap (A \cup C)$
$$\begin{align*}
	A \cup (B \cap C)
	&=
		A \cup 
		\{x \in U \mid P_B(x) \land P_C(x) \}
	\\&=
		\{x \in U \mid P_A(x) \lor (P_B(x) \land P_C(x)) \}
	\\&=
		\{x \in U \mid (P_A(x) \lor P_B(x)) \land (P_A(x) \lor P_C(x)) \}
	\\&=
		\{x \in U \mid P_A(x) \lor P_B(x) \}
		\cap
		\{x \in U \mid P_A(x) \lor P_C(x) \}
	\\&=
		(A \cup B) \cap (A \cup C)
\end{align*}$$

*g)*
##### Prove $\overline{(A \cup B)} = \overline A \cap \overline B$
$$\begin{align*}
	\overline{(A \cup B)}
	&=
		\overline{\{ x \in U \mid P_A(x) \lor P_B(x) \}}
	\\&=
		\{ x \in U \mid \lnot (P_A(x) \lor P_B(x)) \}
	\\&=
		\{ x \in U \mid \lnot P_A(x) \land \lnot P_B(x) \}
	\\&=
		\{ x \in U \mid \lnot P_A(x) \}
		\cap 
		\{ x \in U \mid \lnot P_B(x) \}
	\\&=
		\overline A \cap \overline B
\end{align*}$$

*h)*
##### Prove $A \cup \overline A = U$
$$\begin{align*}
	A \cup \overline A
	&=
		\{ x \in U \mid P_A(x) \lor \lnot P_A(x) \}
	\\&=
		\{ x \in U \mid True \}
	\\&=
		U
\end{align*}$$

##### Prove $A \cap \overline A = \emptyset$
$$\begin{align*}
	A \cap \overline A
	&=
		\{ x \in U \mid P_A(x) \land \lnot P_A(x) \}
	\\&=
		\{ x \in U \mid False \}
	\\&=
		\emptyset
\end{align*}$$

*i)*
##### Prove $\overline{\overline{A}} = A$
$$\begin{align*}
	\overline{\overline{A}}
	&=
		\overline{
			\{ x \in U \mid \lnot P_A(x) \}
		}
	\\&=
		\{ x \in U \mid \lnot \lnot P_A(x) \}
	\\&=
		\{ x \in U \mid P_A(x) \}
	\\&=
		A
\end{align*}$$

