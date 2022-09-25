![[Pasted image 20220923002221.png]]

# 1)
```pascal
procedure SelectionSort (list):
	for it1 from list.head to list.tail do:
		for it2 from it1 to list.tail do:
			if it1.val<it2.val then:
				swap it1.val and it2.val
			end if
		end for
	end for
end procedure
```

# 2)
Let the length of the expression be `n`. Then, in the worse case scenario, the 