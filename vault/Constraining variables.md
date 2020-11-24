# Constraining variables

In this challenge, you will constrain variables by providing types to them, and use the TypeScript compiler to catch bugs.

**Before**
```ts
const myString = Math.random()
const myNum = '1' + '1'
```

**After**
```ts
const myString: string = '1' + '1'
const myNum: number = Math.random()

```

### Learning outcomes
- [[Use the string type in TypeScript]]
- [[Use the number type in TypeScript]]
- [[Use the boolean type in TypeScript]]
- [[Interpret error messages]]
- [[Interpret type errors in TypeScript]]

Tags: #Activity, #Challenge, #Exercise