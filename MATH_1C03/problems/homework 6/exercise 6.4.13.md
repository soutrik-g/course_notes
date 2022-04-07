![[Pasted image 20220405144011.png]]
![[Pasted image 20220405144040.png]]

*a)*
Assume for the sake of a contradiction that there exist finitely many primes of the form $4k + 3$, where $k \in \mathbb Z^{\ge 0}$. Suppose that there are $n$ of these primes such that these primes can be ordered into a finite list of the form
$$p_1 < p_1 < \dots < p_n$$
Now consider the positive integer $m$ such that
$$m = 4 p_1 \cdots p_n - 1$$

##### Observe
- $m \equiv 3 \mod 4$ since $m = 4 p_1 \cdots p_n - 1 = 4(p_1 \cdots p_n - 1) + 3$.
- $m$ is odd since $m = 4 p_1 \cdots p_n - 1 = 2(2p_1 \cdots p_n - 1) + 1$. Thus, all prime divisors of $m$ are also odd.
- The prime divisors of $m$ must be congruent to either $1$ or $3$ modulo $4$ for them to be odd.
- There exists a prime divisor of $m$ that is congruent to $3$ mod $4$. Prove by contradiction. Assume that they all are congruent to $1$. Then, there exist $f_1, f_2, \dots f_a \in \mathbb Z^+$ where $a$ is the number of prime factors of $m$ such that

  $$\begin{align*}
	  m &= (4f_1 + 1)(4f_2 + 1) \cdots (4f_a + 1) \\
	  &= 4^a f_1 \cdots f_a + 4^{a-1} f_1 \cdots f_{a-1} 
		  + \cdots +
		  4(f_1 + \cdots + f_a) + 1
	  \\&= 4(4^{a-1} f_1 \cdots f_a + 4^{a-2} f_1 \cdots f_{a-1} 
		  + \cdots +
		  f_1 + \cdots + f_a) + 1
	\end{align*}$$
	Thus $m$ is congruent to $1 \mod 4$, which is a contradiction.
	$\therefore$ there exists a prime $p$ such that $p \mid m$ and is congruent to $3 \mod 4$.

- Then, $p \in \{p_1, \dots, p_n \}$ and there exists an integer $q$ such that $m = p q$. Thus,
  
  $$\begin{align*}
	  p q &= m \\
	  p q &= 4 p_1 \cdots p_n - 1 \\
	  1 &= 4 p_1 \cdots p_n - p q \\
  \end{align*}$$
  
  So by theorem 6.3.2, $4 p_1 \cdots p_n$ and $p$ are coprime, thus $p$ cannot divide $4 p_1 \cdots p_n$ which is a contradiction because one the factors of $4 p_1 \cdots p_n$ is $p$.

$\therefore$ there are infinitely many primes that are in the form $4k + 3$.

*b)*
Assume for the sake of a contradiction that there exist finitely many primes of the form $6k + 5$, where $k \in \mathbb Z^{\ge 0}$. Suppose that there are $n$ of these primes such that these primes can be ordered into a finite list of the form
$$p_1 < p_1 < \dots < p_n$$
Now consider the positive integer $m$ such that
$$m = 6 p_1 \cdots p_n - 1$$

##### Observe
- $m \equiv 5 \mod 6$ since $m = 6 \cdots p_n - 1 = 6(p_1 \cdots p_n - 1) + 5$.
- $m$ is odd since $m = 6 p_1 \cdots p_n - 1 = 2(3p_1 \cdots p_n - 1) + 1$. Thus, all prime divisors of $m$ are also odd.
- The prime divisors of $m$ must be congruent to either $1$, $3$, or $5$ modulo $6$ for them to be odd.
- There exists a prime divisor of $m$ that is congruent to $5$ mod $6$. Prove by contradiction. Assume that they all are congruent to $1$ or $3$. Then, there exist $f_1, \dots, f_a, f_{a+1}, f_b \in \mathbb Z^+$ where $a$ and $b - a - 1$ are the number of prime factors of $m$ congruent to 1 mod 6 and 3 mod 6 respectively such that

  $$\begin{align*}
	  m &= (6f_1 + 1) \cdots (6f_a + 1) (6f_{a+1} + 3) \cdots (6f_b + 3) \\
	  &= 6^b f_1 \cdots f_b + 3 \cdot 6^{b-1} f_1 \cdots f_b
		  + \cdots +
		  6 \cdot 3^{b - a - 2} (f_1 + \cdots + 3 f_b) + 3^{b-a-1}
	  \\&= 6(6^{b-1} f_1 \cdots f_b + 3 \cdot 6^{b-2} f_1 \cdots f_{b-1} 
		  + \cdots +
		  3^{b - a - 2} (f_1 + \cdots + f_b)) + 3^{b-a-1}
	\end{align*}$$
	Thus $m$ is congruent to $3 \mod 6$, which is a contradiction.
	$\therefore$ there exists a prime $p$ such that $p \mid m$ and is congruent to $5 \mod 6$.

- Then, $p \in \{p_1, \dots, p_n \}$ and there exists an integer $q$ such that $m = p q$. Thus,
  
  $$\begin{align*}
	  p q &= m \\
	  p q &= 6 p_1 \cdots p_n - 1 \\
	  1 &= 6 p_1 \cdots p_n - p q \\
  \end{align*}$$
  
  So by theorem 6.3.2, $6 p_1 \cdots p_n$ and $p$ are coprime, thus $p$ cannot divide $6 p_1 \cdots p_n$ which is a contradiction because one the factors of $6 p_1 \cdots p_n$ is $p$.

$\therefore$ there are infinitely many primes that are in the form $6k + 5$.

*c)*
It fails since in the step where we prove that there exists a prime divisor of $m$ that is congruent to $7$ mod $8$, there won't be a contradiction since the constant term could still be congruent to $7$. For example, $3 \cdot 5 \equiv 7 \mod 8$.