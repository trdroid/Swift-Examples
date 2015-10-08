# Closures

A Closure is a block of code that could be passed around in code to perform a specific task.

### Syntax

```swift
  { (parameters) -> returnType in
    //code
  }
```
Parameters could be constants, variables, tuples, inouts or a variable-length argument as a last parameter. 

Closures capture references to constants and variables in the context in which they are defined. 

### Comparison with Functions

Functions in Swift are a special case of Closures.

* A global function is a named closure which does not capture any values.
* A nested function is a named closure which only capture values from the outer functions.


