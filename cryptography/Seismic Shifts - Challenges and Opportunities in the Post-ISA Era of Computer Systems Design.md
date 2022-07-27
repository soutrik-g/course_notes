# Seismic Shifts: Challenges and Opportunities in the 'Post-ISA' Era of Computer Systems Design

- setientary rocks got seismically shifted. going through a similar kind of shift on the stack we are building on computer systems

- moar’s law - cost effectiveness of transistors put on a chip will scale

![[Pasted image 20220727153048.png]]

-   we’re entering what rationally call a post isa world. instruction set architectures are useful, but not enduring and useful abstraction layer they’ve used to be.

![[Pasted image 20220727153113.png]]
![[Pasted image 20220727153143.png]]

-   see empirically graph analytics have high TLB miss rates that cause address translation overheads
-   huge pages (2MB on x86) can alleviate such overheads with increase TLB react
-   challenge is when to use huge pages

![[Pasted image 20220727153352.png]]
  
-   intelligent page size management
-   graph can have high degree and low degree nodes that get accessed frequently/infrequently, and can get hard
-   dynamically promote hot data based on amount of memory pframentation

![[Pasted image 20220727153429.png]]
![[Pasted image 20220727153533.png]]
  
-   what would happen if hardware was changed
-   dalorex: a dara-local program execution and architecture for memory bound applications
-   apply to family of large scale data analytics problems can scale up the throughput
-   scaling up to 16 000 processing elements reaches over 2 tera-ops/s
![[Pasted image 20220727153556.png]]

-   statement of cost effectiveness of cost effective calculations/second over time

![[Pasted image 20220727153635.png]]

-   quantum computing had roots of 4 researches. feynman wanted to know how to do detailed quantum mechanical systems
-   scale in volume of compute required amount of energy required. couldn’t see how classical computer could keep up.
-   articulated this vision with a computer built vision
-   this was a vision

Key enablers of quantum speedups
-   superposition of states within a quantum bit (qubit)
-   large and probabilistic representation of possibilities
-   Entanglement of states between qubits
-   correlations between qubit states, once entangled
-   entangled correlations can be maintained even if qubits are physically distant (1400 kms away)

![[Pasted image 20220727153717.png]]
![[Pasted image 20220727153733.png]]
![[Pasted image 20220727153745.png]]

-   reconstruction is high end of reconstruction
![[Pasted image 20220727153813.png]]
-   simultaneously mitigate both algorithm and physical errors

![[Pasted image 20220727153830.png]]

-   recurring theme of full stack knowledge of software to hardware knowledge

## Questions

-   What is noise? how significant is it in the quantum computing realm
	-   refers to the fact that gates have errors in quantum computing
	-   state space is not just 1 or 0. it’s a rich continuous space. hard to represent the space.
	-   there is error to finding state, and over time state can change in ways that don’t reflect the intent of the computation.

-   what’s your opinion of iql, setup that implements the quantum system specialized in applications
	-   no

-   who is leading the race to advances in quantum technology
	- go back to analogy. 1950 classical computing. we had invented transistor in 1947 but not used in computers. built radios out of these transistors
	-   but transistors were not being used for computers, and people would think it would be vacuums.
	-   like that in quantum computing world as well. too soon to tell what will win in terms of scalability, useful sizes, and other aspects. one of hte things exciting is research that does not tie to a particular technology.
	-   compilers that through a single flow or approach can target a super conducting or trapped ion. useful to evaluate these technologies without picking a winner too soon.
	
-   what is the minimum number of qubits to achieve similar performance to classical computer
	-   a range of cloud connected quantum computer prototypes.
	-   some of them are on order of 5 qubit machine connected to classical computer because it on the cloud
    
-   how many qubits to beat a classical machine? too complicated. 
	-   because just as we see in many technology evolution stories, when newer technology advances, disruptive technology advances also.
	-   might see quantum see advantage, but classical side could as well.
	-   once you go above 50-60 qubits, with right range and noise levels, some computations could be achievable
	
-   What thoughts on different qubit implementations
	-   lot of talk said need to be open to full stack. many operations must go through this gate level. some ways that the device itself could matter beyond what we talk about this war and tour. let’s compare trapped ion and super conducting. trapped ion systems could have excellent capability to do gates up to the size of trap. up to 5 qubits and they hit a challenge with how can you communicate between traps.
	-   device tradeoff in terms of computation, programming, in ways that the gate level can fully express.
	-   bearing in mind with what gates you have access to, different gate swork well with different technology
	
-   any resources to access?
	-   microsoft, ibm, google, quantum virtual machine available on google cloud platform
    