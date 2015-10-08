# Closures

A Closure is a block of code that could be passed around in code to perform a specific task.

### Syntax

```swift
  { (parameters) -> returnType in
    //code
  }
  
  { (arg1: Int, arg2: Int) -> Int in
    return arg1 + arg2
  }
```

If parameter types can be inferred from the context, then the types and parentheses can be dropped.

```swift
  { parameters in
    //code
  }
  
  { arg1, arg2 in
    return arg1 + arg2
  }
```

Parameters could be constants, variables, tuples, inouts or a variable-length argument as a last parameter. 

Closures capture references to constants and variables in the context in which they are defined. 

### Comparison with Functions

Functions in Swift are a special case of Closures.

* A global function is a named closure which does not capture any values.
* A nested function is a named closure which only capture values from the outer functions.


