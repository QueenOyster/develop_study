## Summary
nil.some_method #=> nil (NoMethodError X)


## Merits of Safe Navigation Operator

1. Null Safety
  - The primary advantage of the Safe Navigation Operator is that it enhances null safety in object chains.
  - It allows you to safely navigate through a chain of objects without raising an exception if any intermediate object in the chain is null.
  - This helps prevent unexpected NullPointerException errors and improves code robustness.
2. Concise and Readable Code
  - By using the Safe Navigation Operator, you can write more concise and readable code.
  - It eliminates the need for explicit null checks and conditional branching, reducing the verbosity of null-handling code.
3. Simplified Error Handling
  - When accessing methods or properties in an object chain, the Safe Navigation Operator simplifies error handling.
  - Instead of wrapping each access with try-catch blocks or conditionals, you can use the operator to gracefully handle null values.


## Demerits of Safe Navigation Operator

1. Potential for Missing Errors
  - One drawback of the Safe Navigation Operator is that it silently ignores null values.
  - While this can be beneficial for concise code, it can also mask potential errors or unexpected null values.
  - It may make it more challenging to identify and debug issues related to null objects if they are not properly handled.
2. Impact on Performance
  - Using the Safe Navigation Operator incurs a small performance cost.
  - The operator requires additional checks at runtime to determine if the object is null or not.
  - Although the impact is generally negligible, it can accumulate in performance-critical sections or heavily used code.
3. Reduced Code Readability
  - While the Safe Navigation Operator can improve code readability in certain cases,
    excessive use of the operator throughout the codebase may make it harder to understand the logical flow of the program.
  - It is important to strike a balance and use the operator judiciously where null safety is genuinely required.
