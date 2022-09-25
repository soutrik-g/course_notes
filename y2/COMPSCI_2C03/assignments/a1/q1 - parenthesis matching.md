![[Pasted image 20220922235511.png]]

# 1.
```pascal
 1	procedure ParenthesisMatching (s):
 2		let opened_parenthesis be a stack
 3		
 4		for i from 1 to s.length do:
 5			if s[i] is an opened parenthesis then:
 6				push it to opened_parenthesis
 7			else if s[i] is a closed parenthesis 
 8					and opened_parenthesis is not empty then:
 9				pop from opened_parenthesis
10			else if s[i] is a closed parenthesis then:
11				return False
12			end if
13		end for
14		
15		if opened_parenthesis is empty then:
16			return True
17		else:
18			return False
19		end if
20	end procedure
```

# 2.
Let the length of the expression be `n`. Then, in the worse case scenario, the expression given contains only opened parenthesis. Thus, the loop will scan the whole string and execute `n` times and will always be pushing to the stack. In this case:
$$T(n) = (c_{4:6} + c_{12}) n + (c_2 + c_{13} + c_{15} + c_{19} + c_f)$$
%%end if only gets executed when a statement is called%%