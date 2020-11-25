# Match the pseudocode

> 🥅 In this challenge, you will match together Python code and *pseudocode* that should produce equivalent output.

So far, you've been writing and learning in Python as a coding language, including things like *variables*, *functions* and *loops*.

These aren't Python-specific - these exact concepts can be transferred to other languages!

We're going to see how that can be done by first using an informal 'language' of *[[pseudocode]]*.


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
	i += 1
	print(i)
```

### Learning outcomes
- [[Read and interpret code written by others]]
- [[Identify which lines are evaluated in an `if` and `elif` statement in Python]]
- [[Use an `if` statement in a function body in Python]]
- [[Iterate through a string or collection with a `for` loop in Python]]
- [[Use a `while` loop in Python]]
- [[Use `break` inside a `for` or `while` loop in Python]]
- [[Use variable assignment in Python]]
- [[Read a list item by index in Python]]
- [[Update a list item by index in Python]]
- [[Read a dictionary value by key in Python]]
- [[Update a dictionary value by key in Python]]
- [[Identify augmented operator syntatic sugar equivalents in Python]]

Tags: #Activity, #Challenge, #Exercise