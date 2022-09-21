
> [!NOTE] Random Variables
> A *random variable* is a function from a sample space to $\mathbb R$.
> $$X: S \to \mathbb R$$
> A discrete random variable (*DRV*) is a random var such that the *range* is discrete (i.e., either finite or countable)

Given a sample space $S$, we assume we have some notion of probability $P$, on the set of events. 

A *probability distribution* is a way of arranging probability to values (and ranges of values) to a random variable $x$. 

#### Example
Consider the experiment where we toss 3 coins.
$$\begin{align*}
	|S| &= 2^3 = 8 \\
	S &= \{triples\}
\end{align*}$$

Consider the *DRV*:
$$H: S \to \mathbb R$$
For $s \in S$, $H(s) =$ # of heads
- $range(H) = \{0, 1, 2, 3\}$

Let's describe the natural distribution associated to $H$.
$$\begin{align*}
	P(H = 0) &= P(\{s: H(s) = 0\}) = \frac 1 8 \\
	P(H = 1) &= P(\{s: H(s) = 1\}) = \frac 3 8 \\
	P(H = 2) &= P(\{s: H(s) = 2\}) = \frac 3 8 \\
	P(H = 3) &= P(\{s: H(s) = 3\}) = \frac 1 8
\end{align*}$$


> [!warning] Note
> Writing out all possible probabilities is not usually practical. We use a function instead!


> [!NOTE] Probability Mass Function
> Let $X: S \to \mathbb R$ is DRV with $range(X) = \{x_1, x_2, \dots\}$. Then the *probability mass function* of $X$ is the function 
> $f_X : \mathbb R \to [0, 1]$ such that:
> 1. $\sum_{i=0} f_X (x_i) = 1$
> 2. $f_X(x_i) = P(X=x_i)$

#### Example
Let's toss a coin 1000 times: 
- $H: S \to \mathbb R$, 
- $H(s) =$ # of heads, 
- $range(H) = \{0, 1, 2, \dots, 1000\}$

$$\begin{align*}
	f_H(n) &= P(H = n) \\
	&= \frac{\binom{1000}{n}}{2^{1000}}
\end{align*}$$

Another way of describing a prob. distrib. is to consider a *cumulative distribution function*

> [!NOTE] Cumulative Distribution Function
> Suppose $X: S \to \mathbb R$ is a DRV. Then the cumulative distribution function (*CDF*) of $X$ is 
> $$\begin{align*}
> 	F_X(x) &= P(X \le x)
> 	\\&= P(\{x_i \in X: x_i \le x\} \\
> 	&= \sum_{x_i \le x} f_x(x_i)
> \end{align*}$$
> ($range(X) = \{x_1, x_2, \dots\}$)
> The cdf of $X$ always satisfies the following:
> 1) $F_X(x) = P(X \le x) = \sum_{x_i \le x} f_X(x_i)$
> 2) $0 \le F_X(x) \le 1$
> 3) if $x \le y$ then $F_X(x) \le F_X(y)$

#### Example
Consider some random variable $X$ with $range(X) = \{1, 2, 3, \dots\}$.
Let's say $f_X(n) = P(X = n) = \frac 1 {2^n}$

check: $\sum_{n=1}^\infty f_X(n) = 1$ <- geometric series

What is the CDF?
$F_X(n) = P(X \le n) = \sum_{x=1}^n \frac 1 {2^x} = \frac 1 2 (\frac{1 - \frac 1 {2^n}}{1 - \frac 1 2})$

Note: $lim_{n\to\infty} F_X(n) = 1$.

## Means and Variance
- Two numbers are often used to summarize properties of RV, mean/expected value, and variance.

*mean* - Suppose $X$ is a DRV with probability mass function $f_X(x) = P(X = x)$

The *expected value* (mean) of $X$ is
$$\mathcal M = E[X] = \sum_{x \in range(X)} x f_X(x)$$

- What is this really?
- A weighted average of all possible outcomes

#### Example *Rolling a die*
$S = \{1, 2, 3, 4, 5, 6\}$
$X:S \to \mathbb R, X(s) = s$

What is $f_X(s) = \frac 1 6$
What is
$$\begin{align*}
	E[X] &= 1(\frac 1 6) + 2(\frac 1 6) + \cdots + 6 (\frac 1 6) \\
	&= 3.5
\end{align*}$$

What if the die is unfair and weighted it comes up 1, $\frac 1 5$ of the time. The other numbers come up with probability $\frac 4 {25}$. What's the *new* expected value?
$$\begin{align*}
	E[X] &= 1 (\frac 1 5) + (2+3+4+5+6)(\frac 4 {25}) \\
	&= \frac 5 {25} + \frac{80}{25} \\
	&= \frac{85}{25} \\
	&= 3.4
\end{align*}$$

