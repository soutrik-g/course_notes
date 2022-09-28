![[Pasted image 20220914160154.png]]

# a)
Let $a, b$ be 16 bit numbers, and $a[0:7], a[8:15], b[0:7], b[8:15]$ be the low and upper halves of their corresponding number. Then, $a[0:7], a[8:15], b[0:7], b[8:15]$ will be 8 bits. Thus,
![[Pasted image 20220921212956.png]]
will be the 16 bit adder, with the result being separated in two 8 bit registers $d[0:7], d[8:15]$.

This circuit was inspired by the fact that an $n$-bit adder is made from $n$ 1 bit adders with their I/O carries chained sequentially. Since 2 8-bit adders were just enough to cover 16 bits, this circuit was created with no additional integrated circuits.

# b)
The decoder chip is an integrated circuit that receives a binary value $n$ and maps it to one of $2^n$ outputs. It is used in a circuit to perform many steps in sequence. If a decoder has 3 input pins, then there would be $2^3 = 9$ output pins.

# c)
input|outputs|decimal
-|-|-
1|001|1
1|001|1
0|001|1
0|001|1
1|010|2
0|010|2
1|011|3
0|011|3
0|011|3
1|100|4
