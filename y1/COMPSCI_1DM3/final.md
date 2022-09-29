# 2022 WINTER 1DM3: Final Exam
## Covers all assignments 

* Instructor: Bin Guo
* Marking: Adam Mak, Hamrish Saravanakumar, Simone Ocvirk (maka9, saravah, ocvirks)

* The Final will start online at **7:30 - 9:30PM EST** Monday 18th April. You must fetch the final questions from jhub and then don't forget to click submit (similar to assignments). The final will cover all assignments you did.
	
* There will be 14 questions, and 1 bonus question. Generally, 2 hours is enough to finish all questions even without the group cooperation.  
	
* Note that the rule is different from midterms. __You can work in a group for cooperation but you have to finish with your own writing (in your language) and submit individually__ (our TAs will grade your solution one by one). __Do not copy and parse directly from your group member, which is unacceptable (you will get 0 marks)__. Your solution can be analogous to your group members. My suggestion is that you first do the final by yourself within like one hour, and then you can discuss the solution with your group members.
	
* For MSAF or SAS students who have extra time, you can submit late, like 10:00PM. But you cannot start early this time. 
	
* **The handwriting uploaded as images is unacceptable. You have to use latex to answer questions.** You can use https://app.diagrams.net/ to draw figures, save as images, and upload to jhub (Edit->Insert Images). 
	
* When submitting, If you accidentally cannot connect jhub, you can send me your answers as source files or PDF by email. 
	
* You have to join the Zoom meeting; note that Zoom is only for checking the student ID. Please prepare your student ID. Let us know if you cannot show. 
	
    
* There is one bonus question with 10 marks. The total marks are 110. The full marks are __100__. This final is worth $40\%$ of your final grade. Good luck.

### NOTE: __You should give detailed explanations. JUST GIVING THE ANSWERS WILL ONLY GET 20% MARKS__


<!-- For own use -->

$p \rightarrow q, p \leftrightarrow q, \neg q, p \land q, p \lor q, p\oplus q$, $\bar{B}$, $\{\emptyset\} \in A$, $B \notin A$, $A \subseteq B$, $A \subset B$, $A \cup B$, $A \cap B$, $\bigcap\limits_{i=1}^{n} A_i$, $\bigcup\limits_{i=1}^{n} A_i$, $\exists x \forall y (x = y)$, $\epsilon$,
$\mathbb{Z}$ 1.$$\begin{bmatrix}
    0 & 1 & 0 & 1 & 0\\
    1 & 0 & 0 & 1 & 1\\
    0 & 0 & 0 & 1 & 1\\
\end{bmatrix}$$

## Question 1 [6 marks]
$S(a, b)$ means that $a$ and $b$ are real numbers such that $a + 2b = 5$.  

a. Is the statement $\forall a \exists b \; S(a,b)$ true or false?   
b. Why (explain)?

YOUR ANSWER HERE

## Question 2 [6 marks]
a. Find $76 \pmod{11}$.  
b. Why (explain)?

*a)*
$76 \equiv 10 (\text{mod } 11)$

*b)*
This is because by the division algorithm, $76 = 11\cdot 6 + 10$, so by the definition of the modulus we know that the answer is 10.

## Questions 3 [8 marks]
Suppose that a function $g: \mathbb N \rightarrow  \mathbb N$ has the rule $g(x) = 4x + 1$.  

Deteremine the   

a.  Domain of $g$  
b. Codomain of $g$  
c. Range of $g$  
d. Is $g$ a one-to-one? Why (explain)?  
e. Is $g$ an onto function? Why (explain)?  

YOUR ANSWER HERE

## Question 4 [6 marks]
Translate the follwing statement to a logical experssion:   
Statement: There is not a person who has taken a trip on every railroad. 

Hint: you can the propositional functions.

YOUR ANSWER HERE

## Question  5 [8 marks]
Suppose you have a barrel with $14$ pieces of fruit: $5$ apples, $3$ oranges, and $6$ pears. In how many ways can you put all the fruit in a line so that the apples are first, the oranges are in the middle, and the pears are at the end? Why?

YOUR ANSWER HERE

## Question 6 [8 marks]
Two identical baskets contain fruits. One of the baskets has $6$ apples and $3$ oranges. The other basket has $5$ apples and $8$ oranges. A basket is chosen at random and a fruit is drawn at random from this basket. If the fruit turns out to be an apple, what is the probability that this is the basket with $6$ apples? Why? 

Round the number as appropriate (e.g. $0.555$ would round up to $0.56$, $0.554$ would round down to $0.55$)

YOUR ANSWER HERE

## Question 7 [8 marks]
Prove that if $m$ is an integer that is not a multiple of $4$, then $m^2 ≡ 0 \pmod{4}$ or $m^2 ≡ 1 \pmod{4}$. 

If $m$ is an integer that is not a multiple of $4$, then $\exists k \in \mathbb Z$ such that $m$ is in one of the forms: $4k+1, 4k+2, 4k+3$.

### Case 1: $m = 4k+1$.
Then $m^2 = (4k+1)^2 = 16k^2 + 8k + 1 = 4(4k^2 + 2k) + 1$. Since we have that $4k^2 + 2k \in \mathbb Z$, by the definition of modulus, we have that $m^2 \equiv 1 (\text{mod } 4)$.

### Case 2: $m = 4k+2$.
Then $m^2 = (4k+2)^2 = 16k^2 + 16k + 4 = 4(4k^2 + 4k + 1)$. Since we have that $4k^2 + 4k + 1 \in \mathbb Z$, by the definition of modulus, we have that $m^2 \equiv 0 (\text{mod } 4)$.

### Case 3: $m = 4k+3$.
Then $m^2 = (4k+3)^2 = 16k^2 + 24k + 9 = 4(4k^2 + 6k + 2) + 1$. Since we have that $4k^2 + 6k + 2 \in \mathbb Z$, by the definition of modulus, we have that $m^2 \equiv 1 (\text{mod } 4)$.

$\therefore$ if $m$ is not a multiple of $4$, then $m^2$ is equivalent to $0$ or $1$ mod $4$.

## Question 8 [8 marks]
Find the coefficient of $x^8$ in the expansion of $(x^2+4)^{13}$.

YOUR ANSWER HERE

## Question 9 [6 marks]

A marketer doing customer research gives a multiple choice survey that has nine questions. Each question has the responses: A (excellent), B, C, D, E (bad).    
What is the minimum number of customers that must fill out the survey to guarantee that at least two surveys must be identical (same response like B)? Why?

Hint: Pigeonhole principle


YOUR ANSWER HERE

## Question 10 [8 marks]
What is the probability that a random person who tests positive for a certain blood disease actually has the disease, if we know that   
a) $1\%$ of the population has the disease, and  
b) $95\%$ of those who have the disease test positive for it, and  
c) $2\%$ of those who do not have the disease test positive for it.   

Round the number as appropriate (e.g. $0.555$ would round up to $0.56$, $0.554$ would round down down to $0.55$).

Let $P$ be the event a person test positive, and $D$ the event they have the disease. Then 
$p(D) = 0.01, p(\overline D) = 0.99$
$p(P|D) = 0.95, p(\overline P | D) = 0.05$
$p(P|\overline D) = 0.02, p(P|\overline D) = 0.02$
Want to find $p(D|P)$
By baye's theorem, we have that

$$\begin{align*}
	p(D|P)
	&=
		\frac{p(P|D)p(D)}
		{p(P|D)p(D) + p(P|\overline D)p(\overline D)}
	\\&=
		\frac{0.95 \cdot 0.01}
		{0.95 \cdot 0.01 + 0.02 \cdot 0.99}
	\\&\approx
		0.32
\end{align*}$$

$\therefore$ the probability that a random person tests positive for the disease is approximately 32%.

## Question 11 [8 marks]
A __pair__ of fair dice, each with the numbers $1, 2, 2, 3, 3, 3$ on its six sides are rolled.  What is the expected value of the sum of the numbers showing? Why?

Round the number as appropriate (e.g. $0.555$ would round up to $0.56$, $0.554$ would round down to $0.55$).

YOUR ANSWER HERE

## Question 12 [6 marks]
Given the following graph, determine the  
1. Total number of edges   
2. In-degree of each node  
3. Out-degree of each node  
4. Represent the graph with an adjacency matrix.  

<div>
<img src="attachment:Screen%20Shot%202021-04-23%20at%201.39.29%20PM.png" width="200"/>
</div>

YOUR ANSWER HERE

## Question 13 [6 marks]
Can a simple undirected graph with $9$ vertices each of degree $3$? Why? 

YOUR ANSWER HERE

## Question 14 [6 marks]
How many vertices and how many edges do these graphs have? Why (explain)?

a) $K_{m,n}$ (complete bipartitle graph, $m \geq 1 ~\land~n \geq 1$)    
b) $W_{n}$ (wheel graph $n\geq 3$). 



YOUR ANSWER HERE

## Challenge Bonus Question (combinations) [10 marks]
__Try this quesition if you have time.__

Suppose that a table contains $11$ apples and $14$ oranges. How many ways are there to create a basket of six fruits if it must have more oranges than apples? Why?

YOUR ANSWER HERE
