![[Pasted image 20220318180058.png]]

## Prove $B \subseteq f[f^{-1}[B]]$
Let $y \in B$. Then $y \in Y$ by the definition of a subset and consequently $y \in \text{ran } f$ as well since $f$ is onto. Thus, by the definition of range, there exists an $x \in X$ such that $f(x) = y$. Then, by the definition of the *inverse image of $B$ under $f$*, we have that $x \in f^{-1}[B]$. Hence, by the definition of the *image of $f^{-1}[B]$ under $f$*, we have that $y \in f[f^{-1}[B]]$ for all $y$.

$\therefore B \subseteq f[f^{-1}[B]]$.

## Prove $f[f^{-1}[B]] \subseteq B$
Let $y \in f[f^{-1}[B]]$ be arbitrary. Then, by the definition of the *image of $f^{-1}[B]$ under $f$*, there exists an $x \in f^{-1}[B]$ such that $y = f(x)$. Thus, by the definition of the *inverse image of $B$ under $f$*, $f(x) \in B$, i.e., $y \in B$ for all $y$.

$\therefore$ $f[f^{-1}[B]] \subseteq B$.