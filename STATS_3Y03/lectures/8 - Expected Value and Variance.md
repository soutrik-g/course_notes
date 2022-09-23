
> [!NOTE] Expected Value
> $$\begin{align*}
> E[X] &= \sum_{x \in range(X)} x f_X(x) \\
> &= \sum_{x \in range(X)} xP(X=x)
> \end{align*}$$
> measure of roughly where the outcomes are centred

#### Example
Consider a game at a carnival
- You need to pay a fee to play
- Dice game
	- Roll a fair die
	- If you roll n = 2,3,5, you win $\$2n$
	- If you roll $n = 1,4,6, you get nothing.

*Question:* How much should you be willing to pay to play this game?
*Rough answer:* Should not pay more money than you expect to win per round

Let $W = winnings$, the DRV.

$$\begin{align*}
	range(W) &= \{0, 4, 6, 10\} \\
	P(W=0) &= \frac 3 6 = \frac 1 2 \\
	P(W=4) &= \frac 1 6 = \frac 1 2 \\
	P(W=6) &= \frac 1 6 = \frac 1 2 \\
	P(W=10) &= \frac 1 6 = \frac 1 2
\end{align*}$$

So

$$\begin{align*}
	E[W] &= \frac 1 2 \cdot 0 + \frac 1 6 \cdot 4
		+ \frac 1 6 \cdot 10
	\\&=
		\frac{4+6+10}{6} = \frac{20}{6}
	\\&\approx
		$3.33
\end{align*}$$

So you expect (with high prob.) to win $3.33.
So you should not pay more than $3.33 per round.

---

> [!NOTE] Variance
> let $X$ be DRV.
> - $\mu = E[X]$
> - The variance of $X$ measures how far the outcomes of $X$ are from the expected value on average.
> - Consider the random variable $X - \mu = X - E[X]$ - just a number.
> - Square it to not add negatives and cancel stuff out. $(X - E[X])^2$
> - the *variance* of $X$
> $$\begin{align*}
> Var(X) = \sigma^2 &= E[(X-\mu)^2] \\
> &= \sum_x (x - \mu)^2 P(X = x)
> \end{align*}$$
> *Simplification*:
> $$Var(X) = (\sum_x x^2 P(X = x)) - \mu^2$$
> Blue is low variance, orange is high variance
> ![[Pasted image 20220922120215.png]]
>  - The variance measures how spread out the outcomes are weighted by probability.

#### Example
Consider the game from earlier. What is the variance?
$\mu = 3.33$

$$\begin{align*}
	Var(W) &= \sum w^2 P(W = w) - \mu^2
	\\&=
		0^2 \cdot \frac 1 2 + 4^2 \cdot \frac 1 6
		+ 6^2 \cdot \frac 1 6 + 10^2 \cdot \frac 1 6
		- 3.33^2
	\\&=
		\frac{16 + 36+100} 6 - 3.33^2
	\\&\approx
		14.22
\end{align*}$$

##### Remark
Variance is sometimes hard to interpret. 
- $\sqrt{Var(X)}$ is called the standard deviation

$Stdev(W) \approx 3.77$

##### Idea
For a given round, expect between $(3.33-3.77, 3.33 + 3.77)$ with high prob.

#### Example
Variance of rolling a die
*Hypothesis:* variance should be spread out since no bias towards a certain point.

$$\begin{align*}
	Var(X) &= \sum_{i=1}^6 (i - \mu)^2 P(X = i) \\
	&= (1-3.5)^2 \frac 1 6 + \cdots + (6 - 3.5)^2 \frac 1 6
	\\&= 2.8^2
\end{align*}$$


> [!NOTE] Remark
> Let  $X$ be DRV,. $h: \mathbb R \to \mathbb R$. Then $h(X)$ is a DRV. 
> $$\begin{align*}
> 	E[h(X)] &= \sum_{x \in range(X)} h(x) f_X(x) \\
> 	Var(h(X)) &= \sum_{x \in range(X)} (h(X) - E[h(X)])^2 f_X(x)
> \end{align*}$$
> *Important case:* $h(x) = ax + b$, so 
> $$\begin{align*}
> 	E[aX + b] &= aE[X] + b \\
> 	Var(aX + b) &= a^2 Var(X)
> \end{align*}$$.

