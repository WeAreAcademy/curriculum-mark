# Match the code output

In this challenge, you will match together snippets of Python and JavaScript code that should produce the same output.

*Be careful: it's the output rather than the control flow you need to match on. For example, the below two match even though they are (deliberately) **not** using the precise same control flow style.*

**Python**
```py
list = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

for n in list:
	print(n) if n % 2 == 0
```

**JavaScript**
```js
let multiplier = 2
let counter = 1

while (counter <= 5) {
	console.log(multiplier * counter)
	counter += 1
}
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