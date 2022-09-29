- The poisson distribution decides events which occur randomly in an interval at a fixed rate.

#### Example
- \# of flaws in a length of wire
- \# of earthquakes in a 5 year period
- \# of busses at a stop in a given week

What do we need for the pmf?
- The average \# of events per unit interval ($\lambda$)

```ad-note
title: Poisson Probability Mass Function
Fix an interval of length $T$.
- Chop it up into $n$ little pieces of length $T/n$
- Assume in the interval, there can only be finitely many events.
- Choose $n$ large enough, we can assume that the probability of having more than 1 event per $\triangle T$ subinterval is essentially 0. ($\triangle T \to 0, prob \to 0$)
- Let $\lambda =$ average \# of events per unit length
- Probability that a given $\triangle T$ contains an event: $p = \lambda \triangle T = \frac{\lambda T}{n}$
- We have $n$ intervals
- Each interval either contains an event or not (with prob $\textasciitilde$ 1)
- Each interval contains an event with prob. $p = \frac{\lambda T} n$
- So $X \textasciitilde Bin(n, \frac{\lambda T} n)$ for $n$ large enough.
- To get the pmf of $X$ we take the limiting behaviour.


$$\begin{align*}
	f_X(x) &= \lim_{n \to \infty} \binom n x \left(\frac{\lambda T} n\right)^x \left(1 - \frac{\lambda T}n\right)^{n - x}
	\\&=
		\frac{(\lambda T)^x}{x!} e^{-\lambda T}
\end{align*}$$

$$\begin{align*}
	E[X] &= \lim_{n \to \infty} np = \lim_{n \to \infty} \frac{n \lambda T}{n} = \lambda T \\
	Var(X) &= \lambda T
\end{align*}$$

```

#### Example
A real estate agency sells on average 2 houses/day.

What is the probability that they sell 10 houses next week?
- $T =$ 7 days
- $\lambda =$ 2 houses/day
- $X =$ \# of houses sold per week

$$E[X] = \lambda T = 14 \text{ per week}$$
$$\begin{align*}
	P(X = 10) &= ? \\
	f_X(10) &= \frac{e^{-14} 14^{10}}{10!}
	\\&= 0.066 \textasciitilde 6.6\%
\end{align*}$$

```ad-note
title: Observations
$$\begin{align*}
	f_X(x) &= \frac{(\lambda T)^x}{x!} e^{-\lambda T}
\end{align*}$$

- $x!$ dombinates the value of $f_X(x)$
- So $f_X(x)$ drops to 0 very quickly
```

