![[Pasted image 20220914092539.png]]

# a)
Let $n \in \mathbb Z^{\ge 1}$ and $P(n)$ be the statement that "$n$ bits can represent $2^n$ distinct values." We prove that for all $n$, $P(n)$ is true.

> [!NOTE] Definition
>  Let $k \in \mathbb Z^{\ge 1}$ and $a_k \in \{0, 1\}$. Then, we define the value $a_k \cdot 2^k$ as one bit.

## Base Case: $n = 1$
When $n=1$, then there are 2 values that 1 bit can represent:
1. $0 \cdot 2^0$
2. $1 \cdot 2^0$

We have that $0 \cdot 2^0 \ne 1 \cdot 2^0$.

$\therefore$ $1$ bit can represent $2^1$ distinct values.

## Inductive Step
*Induction Hypothesis:* Let $k \in \mathbb Z^{\ge 1}$, and assume that $P(k)$ is true.
*WTS:* $P(n) \Rightarrow P(n+1)$

Let $a_{k-1}, a_{k-2}, \dots, a_0 \in \{0, 1\}$. Then, we know that the integer $b$ of the form
$$b = a_{k-1} \cdot 2^{k-1} + a_{k-2} \cdot 2^{k-2} + \cdots + a_0 \cdot 2^0$$
has $2^{k-1}$ distinct integer representations for distinct combinations of $a_{k-2}, \dots a_0$ *Induction Hypothesis*. By our definition, it also has $k-1$ bits.

Now, suppose $a_{k-1} \in \{0, 1\}$. Then we analyze the following equation with $k$ bits:
$$a_{k} \cdot 2^{k} + b = a_{k} \cdot 2^{k} + a_{k-1} \cdot 2^{k-1} + a_{k-2} \cdot 2^{k-2} + \cdots + a_0 \cdot 2^0$$

### Case 1: $a_{k-1} = 0$
By simple arithmetic,
$$\begin{align*}
	0 \cdot 2^{k-1} + b &= 0 \cdot 2^{k-1} + a_{k-2} \cdot 2^{k-2} + a_{k-3} \cdot 2^{k-3} + \cdots + a_0 \cdot 2^0 \\
	b &= a_{k-2} \cdot 2^{k-2} + a_{k-3} \cdot 2^{k-3} + \cdots + a_0 \cdot 2^0
\end{align*}$$
Thus when $a = 0$, there are $2^{k-1}$ distinct integer representations.

### Case 2: $a_{k-1} = 1$
By simple arithmetic,
$$\begin{align*}
	1 \cdot 2^{k-1} + b &= 1 \cdot 2^{k-1} + a_{k-2} \cdot 2^{k-2} + a_{k-3} \cdot 2^{k-3} + \cdots + a_0 \cdot 2^0 \\
	b &= a_{k-2} \cdot 2^{k-2} + a_{k-3} \cdot 2^{k-3} + \cdots + a_0 \cdot 2^0
\end{align*}$$
Thus when $a = 1$, there are $2^{k-1}$ distinct representations.

### Show that the values in **Case 1** and **Case 2** are distinct from each other
$$\begin{align*}
	a_{k-2} \cdot 2^{k-2} + a_{k-3} \cdot 2^{k-3} + \cdots + a_0 \cdot 2^0 \le 2^{k-2} + 2^{k-3} + \cdots + 2^0 \\
	b \le 2^{k-2} + 2^{k-3} + \cdots + 2^0
\end{align*}$$

thus the max value of $b$ is $\sum_{i = 0}^{k-2} 2^i$. Using the Geometric Series formula,
$$\begin{align*}
	b &\le 2^{k-2} + 2^{k-3} + \cdots + 2^0 \\
	b &\le \frac{2^{k-1}-1}{2-1} \\
	b &\le 2^{k-1} - 1 \\
	b &< 2^{k-1}
\end{align*}$$

Now let $c_{k-2}, c_{k-3}, \dots, c_0 \in \{0, 1\}$ and $d$ be an integer of the form
$$d = c_{k-2} \cdot 2^{k-2} + c_{k-3} \cdot 2^{k-3} + \cdots + c_0 \cdot 2^0.$$
Then,
$$1 \cdot 2^{k-1} + b > d$$
for all values $b$ and $d$, thus the values in **Case 1** and **Case 2** are distinct from each other. Thus, from adding the 2 distinct representations with each other, there are $2^{k-1} + 2^{k-1}i = 2^k$ distinct representations in total.

Consequently, $a_{k-1} \cdot 2^{k-1}+ b$ is a $k$ bit integer that has $2^k$ distinct values.

$\therefore$ $P(k)$ is true, thus for all $n \in \mathbb Z^{\ge 1}, P(n)$ is true.

# b)
## Two's Complement Representation
With two's complement, the maximum value that can be represented in 4 bits is $0111$ or 7. The minimum value that can be represented is $1000$ or -8.

## Unsigned Integer
With unsigned integers, the minimum value will always be 0, or $0000$. The maximum value will be when all the bits are set, or $1111$, or $15$.