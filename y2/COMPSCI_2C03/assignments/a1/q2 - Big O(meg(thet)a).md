![[Pasted image 20220923002143.png]]
![[Pasted image 20220923002152.png]]

# 1)
## 1.1)
Assume that $n \ge 1$. Then,
$$\begin{align*}
	65n^4 &< 66n^4 \\
	65n^4 + 2n &< 66n^4 + 2n^4 \\
	65n^4 + 2n + 3 &< 66n^4 + 2n^4 + 3n^4 \\
	65n^4 + 2n + 3 &< 71n^4 \\
	\frac{65n^4 + 2n + 3}{n+1} &< \frac{71n^4}{n} \\
	\frac{65n^4 + 2n + 3}{n+1} &< 71n^3 \\
	\frac{65n^4 + 2n + 3}{n+1} &\le 71n^3 \\
\end{align*}$$

so the upper bound would be $71 n^3$

$$\begin{align*}
	32n^4 &< 33n^4 \\
	32n^4 + 32n^3 &< 33n^4 + 32n^4 \\
	32n^3(n + 1) &< 65n^4 \\
	32n^3(n + 1) &< 65n^4 + 2n + 3 \\
	\frac{32n^3(n + 1)}{n+1} &< \frac{65n^4 + 2n + 3}{n+1} \\
	32n^3 &< \frac{65n^4 + 2n + 3}{n+1} \\
	32n^3 &\le \frac{65n^4 + 2n + 3}{n+1} \\
\end{align*}$$

so the lower bound would be $32 n^3$

$\therefore$ for all $n \ge 1$, we have that $32n^3 \le T(n) \le 71n^3$, so $T(n) \in \Theta(n^3)$.

## 1.2)
Assume that $n \ge 2$. Then,
$$\begin{align*}
	45 n \log n &< 46 n \log n \\
	45 n \log n + 2n &< 46 n \log n + 2 n \log n \\
	45 n \log n + 2n + 1 &< 46 n \log n + 2 n \log n + n \log n \\
	45 n \log n + 2n + 1 &< 49 n \log n \\
	45 n \log n + 2n + 1 &\le 49 n \log n
\end{align*}$$

so the upper bound would be $49 n \log n$.

$$\begin{align*}
	45 n \log n &\le 45 n \log n \\
	45 n \log n &\le 45 n \log n + 2n + 1 \\
\end{align*}$$

So the lower bound would be $45 n \log n$.

$\therefore$ for all $n \ge 2$, we have that $45 n \log n \le T(n) \le 49 n \log n$, so $T(n) \in \Theta(n^3)$.

## 1.3)
Prove by contradiction. Suppose that $T(n) = n^2 \in \Theta(\log n)$. Then, $\exists c>0$ and $n_0 \ge 0$ such that the below inequality holds for all $n \ge n_0$:

$$\begin{align*}
	n^2 &\le c \log n \\
\end{align*}$$

Now, since an upper bound exists, we can assume that $c>n_0$, since if $c \le n_0$ is an upper bound, any $c>n_0$ would also be one. Since $\lceil c \rceil \ge c$, $\lceil c \rceil$ is also a valid upper bound. Thus, substitute $c$ for $\lceil c \rceil$.

$$\begin{align*}
	n^2 &\le \lceil c \rceil \log n \\
\end{align*}$$

Now, substitute $n = 2^{\lceil c \rceil}$, which is valid since $\lceil c \rceil > n_0 \Rightarrow 2^{\lceil c \rceil} > 2^{n_0} > n_0$

$$\begin{align*}
	(2^{\lceil c \rceil})^2 &\le \lceil c \rceil \log (2^{\lceil c \rceil}) \\
	(2^{\lceil c \rceil})^2 &\le \lceil c \rceil^2 \\
	2^{\lceil c \rceil} &\le \lceil c \rceil \\
\end{align*}$$

And here we have a contradiction.

$\therefore$ $n^2 \not \in \Theta(\log n)$

## 1.4)
Prove by contradiction. Suppose that $T(n) = n^n \in \Theta(2^n)$. Then, $\exists c>0$ and $n_0 \ge 0$ such that the below inequality holds for all $n \ge n_0$:
$$\begin{align*}
	n^n &\le c 2^n \\
	\frac{n^n}{2^n} &\le c \\
	\left(\frac{n}{2}\right)^n &\le c \\
\end{align*}$$

Observe that no matter how large a $c$ we select, $(\frac n 2)^n$ will always be larger than $c$ for large $n$.

$\therefore$ $n^n \not \in \Theta(2^n)$

# 2)

## 2.1)
$$\begin{align*}
	\lim_{n\to\infty} \frac{65n^4 + 2n + 3}{n+1} \Big / n^3
	&=
		\lim_{n\to\infty} \frac{65n^4 + 2n + 3}{n^4+n^3}
	\\&=
		\lim_{n\to\infty} \left(65 + \frac{-65n^3 + 2n + 3}{n^4+n^3} \right)
	\\&=
		65 \not \in \{0, \infty\}
\end{align*}$$

$\therefore$ by the limit rules, $T(n) \in \Theta(n^3)$

## 2.2)
$$\begin{align*}
	\lim_{n\to\infty} \frac{45 n \log n + 2n + 1}{n \log n}
	&=
		\lim_{n\to\infty} \left(45 + \frac{2}{\log n} + \frac{1}{n \log n} \right)
	\\&=
		45 \not \in \{0, \infty\}
\end{align*}$$

$\therefore$ by the limit rules, $T(n) \in \Theta(n \log n)$

## 2.3)
$$\begin{align*}
	\lim_{n\to\infty} \frac{n^2}{\log n}
	&=
		\lim_{n\to\infty} \frac{2n}{\frac 1 {n\ln 2}}
	\\&=
		\lim_{n\to\infty} 2n^2 \ln 2
	\\&=
		\infty
\end{align*}$$

$\therefore$ by the limit rules, $T(n) \not \in \in \Theta(n \log n)$

## 2.4)
$$\begin{align*}
	\lim_{n\to\infty} \frac{n^n}{2^n}
	&=
		\lim_{n\to\infty} \left(\frac n 2\right)^n
	\\&=
		\infty
\end{align*}$$

$\therefore$ by the limit rules, $T(n) \not \in \in \Theta(2^n)$
