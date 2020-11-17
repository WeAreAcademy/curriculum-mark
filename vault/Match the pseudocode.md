# Match the code output

In this challenge, you will match together pseudocode and Python code that should produce equivalent output.

*Be careful: it's the output rather than the control flow you need to match on. For example, the below two match even though they are (deliberately) **not** using the precise same control flow structure.*

**Pseudocode**
```
Initialise total as 0

For every number between 1 and 5 (inclusive):
	Print the number
	Add the number to total
	Print the total
```

**Python**
```py
total = 0
i = 1

while i <= 5:
	print(total)
	total += i
	print(i)
```

### Learning outcomes
- [[Read and interpret code written by others]]
- [[Use basic types in JavaScript]]
- [[Use basic operators in JavaScript]]
- [[Use variable declaration and assignment in JavaScript]]
- [[Manipulate collections in JavaScript]]
- [[Use control flow in JavaScript]]
- [[Identify useful test cases]]
- [[Descriptively name tests]]
- [[Write tests using `assert` in Python]]

Tags: #Activity, #Challenge, #Exercise