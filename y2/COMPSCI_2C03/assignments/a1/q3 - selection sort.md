![[Pasted image 20220923002221.png]]

# 1)
```pascal
 1	procedure SelectionSort (list):
 2		for it1 from list.head to list.tail do:
 3			current_min = it1
 4			for it2 from it1 to list.tail do:
 5				if current_min.val<it2.val then:
 6					current_min = it2
 7				end if
 8			end for
 9			swap it1.val and current_min.val
10		end for
11	end procedure
```

# 2)
Let the length of the expression be `n`. Then, in the worse case scenario, the list is not sorted, so the if statement always gets called:
$$T(n) = c_{4:9}n^2 + (c_{2:3}+c_{8:9})n + c_{10} + c_f$$

