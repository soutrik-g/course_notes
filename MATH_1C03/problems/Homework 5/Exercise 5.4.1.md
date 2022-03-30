![[Pasted image 20220318175436.png]]

![[Pasted image 20220318175700.png]]
*i)* $f$ is not 1-1 since $f(-1) = -1 + |-1| = 0 = 0 + |0| = f(0)$. Thus real numbers $x, y$ exist such that $f(x) = f(y)$ with $x \ne y$.

*ii)* Suppose for the sake of a contradiction that there exists an $x$ such that $f(x) = -1$, where $-1$ is in the codomain of $f$. Then,

### Case 1: $x<0$
$$\begin{align*}
	-1 &= f(x) \\
	-1 &= x + |x| \\
	-1 &= x - x \\
	-1 &= 0
\end{align*}$$
Thus there is a contradiction.

### Case 2: $x \ge 0$
$$\begin{align*}
	-1 &= f(x) \\
	-1 &= x + x \\
	-1 &= 2x \\
	x &= - \frac 1 2
\end{align*}$$
But $x \ge 0$, so $x \ne -\frac 1 2$ thus there is a contradiction.

$\therefore$ $f$ is not onto.

*iii)* $f$ is invertible $iff$ $f$ is a bijection. However, $f$ is neither onto or 1-1, thus $f$ is not invertible.

---
![[Pasted image 20220318175710.png]]
*i)* Let $x_1, x_2 \in \text{dom } f$  be arbitrary such that $f(x_1) = f(x_2)$. Then,

$$\begin{align*}
	f(x_1) &= f(x_2) \\
	\frac{2x_1 + 1}{5x_1 - 3} &= \frac{2x_2 + 1}{5x_2 - 3} \\
	(2x_1 + 1)(5x_2 - 3)
	&=
		(2x_2 + 1)(5x_1 - 3) \\
	10 x_1 x_2 - 6x_1 + 5x_2 - 3
	&=
		10 x_1 x_2 - 6x_2 + 5x_1 - 3 \\
	-6x_1 + 5x_2 &= -6x_2 + 5x_1 \\
	11x_2 &= 11x_1 \\
	x_2 &= x_1
\end{align*}$$

$\therefore$ the function $f$ is 1-1.

*ii)* Suppose that we have an arbitrary $y$ in the codomain of $f$. Then, since the value $\frac{3y + 1}{5y-2}$ exists since $y \ne \frac 5 2$ and is in  $\text{dom } f$, substitute $x = \frac{3y + 1}{5y - 2}$.

$$\begin{align*}
	f(\tfrac{3y + 1}{5y - 2})
	&=
		\frac{2(\tfrac{3y + 1}{5y - 2}) + 1}
		{5(\tfrac{3y + 1}{5y - 2}) - 3}
	\\&=
		\frac{2(3y + 1) + 5y - 2}
		{5(3y + 1) - 3(5y - 2)}
	\\&=
		\frac{11y}{11}
	\\&= y
\end{align*}$$

Thus any $y$ in the codomain of $f$ is in the range of $f$.
$\therefore$ $f$ is onto.

*iii)* Since $f$ is 1-1 and onto, $f$ is bijective. Thus, $f$ is also invertible. The inverse function of $f$ is the function $g : \{x \in \mathbb R \mid x \ne \frac 2 5 \} \to \{y \in \mathbb R \mid y \ne \frac 3 5 \}$ by $g(x) = \tfrac{3x + 1}{5x - 3}$.

## Proof
Let $x \in \text{dom } f$ and $y$ be in the codomain of $f$. Then,

$$\begin{align*}
	f(x) &= y \\
	\frac{2x + 1}{5x - 3} &= y \\
	2x + 1 &= 5xy - 3y \\
	3y + 1 &= 5xy - 2x \\
	3y + 1 &= x(5y - 2) \\
	\tag{since $y \ne \tfrac 2 5$}
	x &= \frac{3y + 1}{5y - 2} \\
	x &= g(y)
\end{align*}$$

Thus $f(x) = y \iff x = g(y)$ with the domain of $g$ being same as the codomain of $f$ and the codomain of $g$ the same as the domain of $f$.

---
![[Pasted image 20220318175730.png]]
*i)* Let $x_1,x_2 \in \text{dom } f$ be arbitrary such that $f(x_1) = f(x_2)$. Then,

$$\begin{align*}
	\frac{ax_1 + b}{cx_1 + d}
	&=
		\frac{ax_2 + b}{cx_2 + d} \\
	\tag{since $x \ne -\tfrac d c$}
	(ax_1 + b)(cx_2 + d)
	&=
		(ax_2 + b)(cx_1 + d) \\
	acx_1x_2 + adx_1 + bcx_2 + bd
	&=
		acx_1x_2 + bcx_1 + adx_2 + bd \\
	adx_1 + bcx_2
	&=
		bcx_1 + adx_2 \\
	(ad - bc) x_1 &= (ad - bc) x_2 \\
	x_1 &= x_2 \tag{since $ad - bc \ne 0$}
\end{align*}$$

$\therefore$ $f$ is 1-1.

*ii)* Let $y$ be an arbitrary value in the codomain of $f$. Then, since the value $\tfrac{dy - b}{a - cy}$ exists since $y \ne \frac a c$ and is in $\text dom f$, subsitute $x = \tfrac{dy - b}{a - cy}$:

$$\begin{align*}
	f(\tfrac{dy - b}{a - cy})
	&=
		\frac{a(\tfrac{dy - b}{a - cy}) + b}
		{c(\tfrac{dy - b}{a - cy}) + d}
	\\&=
		\frac{a(dy - b) + b(a - cy)}
		{c(dy - b) + d(a - cy)}
	\\&=
		\frac{ady - ab + ab - bcy}
		{cdy - bc + da - cdy}
	\\&=
		\frac{y(ad - bc)}
		{- bc + da}
	\\&= y
\end{align*}$$

Thus any $y$ in the codomain of $f$ is in the range of $f$.
$\therefore$ $f$ is onto.

*iii)* Since $f$ is 1-1 and onto, $f$ is bijective. Thus, $f$ is also invertible. The inverse function of $f$ is the function $g : \{x \in \mathbb R \mid x \ne \frac 2 5 \} \to \{y \in \mathbb R \mid y \ne \frac 3 5 \}$ by $g(x) = \tfrac{dy - b}{a - cy}$.

## Proof
Let $x \in \text{dom } f$ and $y$ be in the codomain of $f$. Then,

$$\begin{align*}
	f(x) &= y \\
	\frac{ax+b}{cx+d} &= y \\
	ax+b &= cxy + dy \\
	ax - cxy &= dy - b \\
	\tag{since $y \ne \tfrac a c$}
	x &= \frac{dy - b}{a-cy} \\
	x &= g(y)
\end{align*}$$

Thus $f(x) = y \iff x = g(y)$ with the domain of $g$ being the same as the codomain of $f$ and the codomain of $g$ being the same as the domain of $f$.

![[Pasted image 20220318175751.png]]
*i)* Let $x_1, x_2 \in \text{dom } f$ be arbitrary such that $f(x_1) = f(x_2)$. Then,

$$\begin{align*}
	f(x_1) &= f(x_2) \\
	(x_1 - 3)^2 + 2 &= (x_2 - 3)^2 + 2 \\
	\tag{$x_1, x_2 \le 3$}
	-(x_1 - 3) &= -(x_2 - 3) \\
	x_1 &= x_2
\end{align*}$$

$\therefore$ the function $f$ is 1-1.

*ii)* Suppose that we have an arbitrary $y$ in the codomain of $f$. Then, since the value $3 - \sqrt{y - 2}$ exists since $y \ge 2$ and is in the domain of $f$ since $-\sqrt{y - 2} \le 0 \Rightarrow 3 - \sqrt{y - 2} \le 3$, substitute $x = 3 - \sqrt{y - 2}$.

$$\begin{align*}
	f(3 - \sqrt{y - 2})
	&=
		(3 - (3 - \sqrt{y - 2}))^2 + 2 \\
	&=
		(-\sqrt{y - 2})^2 + 2 \\
	&=
		y
\end{align*}$$

Thus any $y$ in the codomain of $f$ is in the range of $f$.
$\therefore$ $f$ is onto.

*iii)* Since $f$ is 1-1 and onto, $f$ is bijective. Thus, $f$ is also invertible. The inverse function of $f$ is the function $g : [2, \infty) \mapsto (-\infty, 3]$ by $g(x) = 3 - \sqrt{x - 2}$.

## Proof
Let $x \in \text{dom } f$ and $y$ be in the codomain of $f$. Then,

$$\begin{align*}
	f(x) &= y \\
	(x - 3)^2 + 2 &= y \\
	(x - 3)^2 &= y - 2 \\
	\tag{$y - 2 \ge 0$}
	|x - 3| &= \sqrt{y - 2} \\
	\tag{$x - 3 \le 0$}
	-(x - 3) &= \sqrt{y - 2} \\
	x - 3 &= -\sqrt{y - 2} \\
	x &= 3 - \sqrt{y - 2} \\
	x &= g(y)
\end{align*}$$

Since $y \ge 2$, we can square root both sides, and the resulting squareroot will be negative since $x \le 3 \Rightarrow x - 3 \le 0$.

$$\begin{align*}
	-\sqrt{y - 2} &= x - 3 \\
	x &= 3 - \sqrt{y - 2}
\end{align*}$$

Thus $f(x) = y \iff x = g(y)$ with the domain of $g$ being the same as the codomain of $f$ and the codomain of $g$ being the same as the domain of $f$.

![[Pasted image 20220318175810.png]]
*i)* Let $x_1, x_2 \in \text{dom } f$ be arbitrary such that $f(x_1) = f(x_2)$. Then,

$$\begin{align*}
	4 - \sqrt{1 - x_1^3} &= 4 - \sqrt{1 - x_2^3} \\
	1 - x_1^3 &= 1 - x_2^3 \\
	x_1 &= x_2
\end{align*}$$

$\therefore$ the function is 1-1.

*ii)* Suppose that we have an arbitrary $y$ in the codomain of $f$. Then, since the value $\sqrt[3]{1 - (4-y)^2}$ is in the domain of $f$ since $y \le 4 \Rightarrow 4 - y \ge 0 \Rightarrow (4 - y)^2 \ge 0 \Rightarrow -(y - 4)^2 \le 0 \Rightarrow \sqrt[3]{1 - (y-2)^2} \le 1$, substitute $x = \sqrt[3]{1 - (y - 4)^2}$:

$$\begin{align*}
	f(\sqrt[3]{1 - (y - 2)^2})
	&=
		4 - \sqrt{1 - (\sqrt[3]{1 - (y - 4)^2})^3}
	\\&=
		4 - \sqrt{1 - (1 - (y - 4)^2)}
	\\&=
		4 - \sqrt{1 - 1 + (y - 4)^2}
	\\&=
		4 - |y - 4|
	\\&=
		4 - (-(y - 4))
		\tag{$y -4 \le 0$}
	\\&=
		y
\end{align*}$$

Thus any $y$ in the codomain of $f$ is in the range of $f$, so $f$ is onto.

*iii)* Since $f$ is 1-1 and onto, $f$ is bijective. Thus, $f$ is also invertible. The inverse function of $f$ is hte function $g : (-\infty, 1] \to (-\infty, 4]$ by $g(x) = \sqrt[3]{1 - (4 - y)^2}$.

## Proof
Let $x \in \text{dom } f$. and $y$ in the codomain of $f$. Then,

$$\begin{align*}
	f(x) &= y \\
	4 - \sqrt{1 - x^3} &= y \\
	\sqrt{1 - x^3} &= 4 - y \\
	- x^3 &= (4 - y)^2 - 1 \\
	x &= \sqrt[3]{1 - (4 - y)^2} \\
	x &= g(y)
\end{align*}$$

Thus $f(x) = y \iff x = g(y)$ with the domain of $g$ being the same as the codomain of $f$ and the codomain of $g$ being the same as the domain of $f$.

![[Pasted image 20220318175824.png]]
*i)* $f$ is not 1-1 since $f(1, 0) = 1 + 0 = 1 = 0 + 1 = f(0, 1)$ with $(1, 0) \ne (0, 1)$.

*ii)* Let $y \in \mathbb R$ be arbitrary. Then, $f(y, 0) = y$ so any $y$ in the codomain of $f$ is in the range of $f$, thus $f$ is onto.

*iii)* $f$ is not bijective since it is not injective. Thus $f$ does not have an inverse.

![[Pasted image 20220318175836.png]]
*i)* $f$ is not 1-1 since $f(1, 0) = (1 - 0)^3 = 1 = (0 - (-1))^3 = f(0, 1)$ with $(1, 0) \ne (0, 1)$.

*ii)* Let $y \in \mathbb R$ be arbitrary. Then, $f(\sqrt[3] y, 0) = (\sqrt[3] y - 0)^3 = y$ so any $y$ in the codomain of $f$ is in the range of $f$, thus $f$ is onto.

*iii)* $f$ is not bijective since it is not injective.

![[Pasted image 20220318175848.png]]
*i)* Let $x_1, x_2 \in \mathbb R$ be arbitrary such that $f(x_1) = f(x_2)$. Then,

$$\begin{align*}
	f(x_1) &= f(x_2) \\
	(x_1, x_1) &= (x_2, x_2) \\
	x_1 = x_2 &\ \ \ \ \ \ \ \  x_1 = x_2
\end{align*}$$

$\therefore$ the function is 1-1.

*ii)* Suppose there exists $x \in \mathbb R$ such that $f(x) = (1, 0)$. Then,

$$\begin{align*}
	f(x) &= (1, 0) \\
	(x, x) &= (1, 0) \\
	x = 1 &\ \ \ \ \ \ \ \  x = 0
\end{align*}$$

But $x$ can only be 1 value, thus there is a contradiction.
$\therefore$ $f$ is onto.

*iii)* $f$ is not bijective since it is not surjective. Thus $f$ does not have an inverse.

![[Pasted image 20220318175903.png]]
*i)* Let $(x_1, y_1), (x_2, y_2) \in \mathbb R^2$ be arbitrary such that $f(x_1, y_1) = f(x_2, y_2)$. Then,

$$\begin{align*}
	f(x_1, y_1) &= f(x_2, y_2) \\
	(x_1 + y_1, x_1 - y_1) &= (x_2 + y_2, x_2 - y_2) \\
	\\
	x_1 + y_1 &= x_2 + y_2 \tag{1} \\
	x_1 - y_1 &= x_2 - y_2 \tag{2} \\
	\\
	(1) + (2) \Rightarrow
	2x_1 &= 2x_2 \\
	x_1 &= x_2 \\
	\\
	(1) - (2) \Rightarrow
	2y_1 &= 2y_2 \\
	y_1 &= y_2 \\
	\\
	\Rightarrow (x_1, y_1) &= (x_2, y_2)
\end{align*}$$

$\therefore$ the function is 1-1.

*ii)* Let $(y_1, y_2) \in \mathbb R^2$ be arbitrary. Then, substitute $(\tfrac{y_1 + y_2}{2}, \tfrac{y_1 - y_2}{2}) \in \mathbb R^2$ into $f$.

$$\begin{align*}
	f(\tfrac{y_1 + y_2}{2}, \tfrac{y_1 - y_2}{2})
	&=
		(\tfrac{y_1 + y_2}{2} + \tfrac{y_1 - y_2}{2},
		\tfrac{y_1 + y_2}{2} - \tfrac{y_1 - y_2}{2})
	\\&=
		(\tfrac{2y_1}{2}, \tfrac{2y_2}{2})
	\\&=
		(y_1, y_2)
\end{align*}$$

Thus any $y$ in the codomain of $f$ is in the range of $f$.

$\therefore$ $f$ is onto.

*iii)* Since $f$ is both surjective and injective, it is bijective. Thus, $f$ is also invertible. The inverse function of $f$ is the function $g : \mathbb R^2 \mapsto \mathbb R^2$ by $g(x) = (\tfrac{y_1 + y_2}{2}, \tfrac{y_1 - y_2}{2})$.

## Proof
Let $(x_1, x_2) \in \text{dom } f$ and $(y_1, y_2)$ in the codomain of $f$. Then,

$$\begin{align*}
	f(x_1, x_2) &= (y_1, y_2) \\
	(x_1 + x_2, x_1 - x_2) &= (y_1, y_2) \\
	\\
	y_1 &= x_1 + x_2 \tag{1} \\
	y_2 &= x_1 - x_2 \tag{2} \\
	\\
	(1) + (2) \Rightarrow
	y_1 + y_2 &= 2x_1 \\
	x_1 &= \frac{y_1 + y_2}{2} \\
	\\
	(1) - (2) \Rightarrow
	y_1 - y_2 &= 2x_2 \\
	x_2 &= \frac{y_1 - y_2}{2}
	\\
	\Rightarrow
	(x_1, x_2)
	&=
		(\tfrac{y_1 + y_2}{2}, \tfrac{y_1 - y_2}{2}) \\
	(x_1, x_2) &=
		g(\tfrac{y_1 + y_2}{2}, \tfrac{y_1 - y_2}{2})
\end{align*}$$

Thus $f(x_1, x_2) = (y_1, y_2) \iff g(y_1, y_2) = (x_1, x_2)$ so $g$ is the inverse of $f$.

![[Pasted image 20220318175918.png]]
*i)* Let $(x_1, y_1), (x_2, y_2) \in \mathbb R^2$ be arbitrary such that $f(x_1, y_1) = f(x_2, y_2)$. Then,

$$\begin{align*}
	f(x_1, y_1) &= f(x_2, y_2) \\
	(x_1 + y_1, x_1 - y_1, x_1y_1)
	&=
		(x_2 + y_2, x_2 - y_2, x_2y_2) \\
	\\
	x_1 + y_1 &= x_2 + y_2 \tag{1} \\
	x_1 - y_1 &= x_2 - y_2 \tag{2} \\
	x_1 y_1 &= x_2y_2 \tag{3} \\
	\\
	(1) + (2) \Rightarrow
	2x_1 &= 2x_2 \\
	x_1 &= x_2 \\
	\\
	(1) - (2) \Rightarrow
	2y_1 &= 2y_2 \\
	y_1 &= y_2 \\
	\\
	\Rightarrow (x_1, y_1) &= (x_2, y_2)
\end{align*}$$

$\therefore$ $f$ is 1-1.

*ii)* Suppose for the sake of a contradiction there exists $(x, y) \in \mathbb R^2$ such that $f(x, y) = (1, 1, 1)$. Then,

$$\begin{align*}
	f(x, y) &= (1, 1, 1) \\
	(x + y, x - y, xy) &= (1, 1, 1) \\
	\\
	x + y &= 1 \tag{1} \\
	x - y &= 1 \tag{2} \\
	xy &= 1 \tag{3} \\
	\\
	(1) + (2) \Rightarrow
	2x &= 2 \\
	x &= 1 \\
	\\
	(1) - (2) \Rightarrow
	2y &= 0 \\
	y &= 0
	\\
	xy &= (1)(0) 
	\\&= 0
\end{align*}$$

Thus there is a contradiction since $xy$ cannot be both $1$ and $0$.

$\therefore$ $f$ is not onto.

*iii)* $f$ is not bijective since $f$ is surjective. Thus $f$ does not have an inverse.

![[Pasted image 20220318175927.png]]
*i)* Let $(x, y, z), (a, b, c) \in \mathbb R^3$ be arbitrary such that $f(x, y, z) = f(a, b, c)$. Then,

$$\begin{align*}
	f(x, y, z) &= f(a, b, c) \\
	(x + y, y + z, x + z) &= (a + b, b + c, a + c) \\
	\\
	x + y &= a + b \tag{1} \\
	y + z &= b + c \tag{2} \\
	x + z &= a + c \tag{3} \\
	\\
	(1) - (2) \Rightarrow
	x - z &= a - c \tag{4}\\
	\\
	(4) + (3) \Rightarrow
	2x &= 2a \\
	x &= a \\
	\Rightarrow z &= c, \\
	y &= b
\end{align*}$$

$\therefore$ $f$ is 1-1.

*ii)* Let $(a, b, c) \in \mathbb R^3$ be arbitrary. Then, pass $(\tfrac{a - b + c}{2}, \tfrac{a + b - c}{2}, \tfrac{c - a + b}{2})$ as an argument into $f$.

$$\begin{align*}
	f(\tfrac{a - b + c}{2}, \tfrac{a + b - c}{2}, \tfrac{c - a + b}{2})
	&=
		(\tfrac{a - b + c}{2} + \tfrac{a + b - c}{2},
		\tfrac{a + b - c}{2} + \tfrac{c - a + b}{2},
		\tfrac{a - b + c}{2} + \tfrac{c - a  + b}{2})
	\\&=
		(a, b, c)
\end{align*}$$

Thus any $(a, b, c) \in \mathbb R^3$. is in the range of $f$.

$\therefore$ $f$ is onto.

*iii)* Since $f$ is both surjective and injective, it is bijective. Thus, $f$ is also invertible. The inverse function of $f$ is the function $g : \mathbb R^3 \to \mathbb R^3$ by $g(a, b, c) = (\tfrac{a - b + c}{2}, \tfrac{a + b - c}{2}, \tfrac{c - a + b}{2})$.

## Proof
Let $(x, y, z) \in \text{dom } f$ and $(a, b, c)$ in the codomain of $f$. Then,

$$\begin{align*}
	f(x, y, z) &= (a, b, c) \\
	(x + y, y + z, x + z) &= (a, b, c) \\
	\\
	a &= x + y \tag{1} \\
	b &= y + z \tag{2} \\
	c &= x + z \tag{3} \\
	\\
	(1) - (2) \Rightarrow
	a - b &= x - z \tag{4} \\
	\\
	(3) + (4) \Rightarrow
	a - b + c &= 2x \\
	x &= \frac{a - b + c}{2} \\
	(3) - (4) \Rightarrow 
	c - a + b &= 2z \\
	z &= \frac{c - a + b}{2} \\
	(1) \Rightarrow \\
	a &= (\tfrac{a - b+ c}{2}) + y \\
	\tfrac{2a - (a - b + c)}{2} &= y \\
	y &= \frac{a + b - c}{2} \\
	\\
	\Rightarrow (x, y, z)
	&=
		(\tfrac{a - b + c}{2},
		\tfrac{a + b - c}{2},
		\tfrac{c - a + b}{2}) \\
	(x, y, z) &=
		g(a, b, c)
\end{align*}$$

Thus $f(x, y, z) = (a, b, c) \iff g(a, b, c) = (x, y, z)$ so $g$ is the inverse of $f$.

![[Pasted image 20220318175938.png]]
*i)* $f$ is not 1-1 since $f(1, 0, 1) = (1, 1) = f(0, 1, 0)$.

*ii)* Suppose $(x, y) \in \mathbb R^2$ is arbitrary. Then, $f(x, 0, y) = (x, y)$ for all $(x, y) \in \mathbb R^2$.
$\therefore$ $f$ is onto.

*iii)* Since $f$ is not injective, $f$ is not bijective so $f$ is not invertible.

![[Pasted image 20220318175947.png]]
*i)* Let $(m, n), (x, y) \in \mathbb Z^2$ be arbitrary such that $f(m, n) = f(x, y)$. Then,

$$\begin{align*}
	2^{m-1}(2n - 1) &= 2^{x-1}(2y - 1) \\
\end{align*}$$

### Case 1: $2^{m-1}(2n-1) = 1$
Then, $2^{m-1} = 1 \Rightarrow m = 1$, and $2n - 1 = 1 \Rightarrow n = 1$. Since nothing unique was used from $2^m-1$ and $2n-1$, the same observation could be applied to $2^{x-1}$ and $2y - 1$ to get that $x = 1$ and $y = 1$. Thus $(m, n) = (x, y)$.

### Case 2: $2^{m-1}(2n-1) \ne 1$

###### Observe
- $2^{m-1}$ and $2^{y-1}$ are the only factors containing 2 in each term.
- Then, by the *Fundamental Theorem of Arithmetic*, $2^{m-1} = 2^{x-1}$.
  $$\begin{align*}
	  2^{m-1} &= 2^{x - 1} \\
	  m-1 &= x - 1 \\
	  m = x
 \end{align*}$$
 
- Since $2^{m-1} = 2^{x-1}$, we also have that $2n - 1 = 2y - 1$.
  $$\begin{align*}
	  2n - 1 &= 2y - 1 \\
	  2n &= 2y \\
	  n &= y
 \end{align*}$$

Thus $(m, n) = (x, y)$, so $f$ is 1-1.

*ii)* Let $y \in \mathbb Z^+$ be arbitrary. By the *Fundamental Theorem of Artihmetic*, we have that $y$ could be written as a product of primes. Let $m \in \mathbb Z^+$ such that $m-1$ is the highest power of 2 that divides $y$, and $k \in \mathbb Z^+$ be the product of all the primes $> 2$. Then $y = 2^{m-1} k$. Notice that $k$ is an odd integer since all the primes greater than 2 are odd numbers, and the product of an odd number with an odd number is odd, so $k$ must be odd. Thus, there exists an integer $l \in \mathbb Z^{\ge 0}$ such that $k = 2l + 1 = 2l + 2 - 1 = 2(l + 1) - 1$. Substituting $n = l+1 \in \mathbb Z^+$, we have $k = 2n - 1$. Thus $y = 2^{m-1}(2n-1)$ for all $y \in \mathbb Z^+$, and $f$ is onto.

*iii)* Since $f$ is injective and surjective, $f$ is bijective, thus $f$ has an inverse. The inverse function is $g : \mathbb Z^+ \to \mathbb Z^+ \times \mathbb Z^+$ by $g(x) = (m, n)$, where $m$ and $n$ are as described in *ii)*. It follows that for all $x \in \mathbb Z^+$, $f(g(x)) = x$ and $g(f(m, n)) = x$, so $g$ is the inverse function of $f$.

---
![[Pasted image 20220318180001.png]]
*i)* $F$ is not 1-1 since $F(1) = 0 = F(0)$ with $1 \ne 0$.

*ii)* Suppose we have an arbitrary $p \in P$. Then, by the definition of $P$,
$$p = a_nx^n + a_{n-1}x^{n-1} + \cdots + a_1x + a_0$$
Integrating both sides, we have 
$$\begin{align*}
	\int p \ dx &= \int a_nx^n + a_{n-1}x^{n-1} + \cdots + a_1x + a_0 \ dx \\
	&= \frac{a_n}{n+1}x^{n+1} + \frac{a_{n-1}}{n}x^{n} 
		+ \cdots +
		\frac{a_1}{2}x^2 + a_0x + c \\
\end{align*}$$

###### Observe
- $c$ is a real number.
- For all the denominators $m$, $0 < m \le n+1$, thus $m$ is a non zero real number.
- Since $a_0, \dots, a_n \in \mathbb R$, all the coefficients of $\int p \ dx$ are real numbers as well.

Thus, we have that $\int p \ dx \in P$. Consequently, 

$$\begin{align*}
	F(\int p\ dx)
	&=
		\frac d {dx} \int p \ dx \\
	&=
		p
\end{align*}$$

so $p$ is in the range of $F$.

$\therefore \text{ran } F \equiv P$, so $F$ is onto.

*iii)* $F$ is not injective so $F$ is not bijective. Thus, $F$ is not invertible.

![[Pasted image 20220318180010.png]]
*i)* $f$ is not 1-1 since $f(\{-1, 1\}) = 0 = f(\{0\})$ with $\{-1, 1\} \ne \{0\}$.

*ii)* Suppose an arbitrary $y \in \mathbb Z$. Then, $f(\{y\}) = y$ for all $y \in \mathbb Z$, so $f$ must be onto.

*iii)* $f$ is not injective, so $f$ is not bijective. Thus, $f$ is not invertible.
