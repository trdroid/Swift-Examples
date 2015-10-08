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
The return keyword can be omitted if there is only one statement in the body and that it is a return statement.

```swift
  { arg1, arg2 in arg1 + arg2 }
```

The arguments in an inline closure are assigned names in sequence as $0, $1, $2 and so on. These names can be used in the closure body, so the explicit argument list and the in keyword can be dropped.

```swift
  { $0 + $1 }
```

If a function takes a closure as its final parameter, the closure argument can be moved outside of the parentheses next to it.

```swift
  fn(arg1, arg2, { $0 + $1 })
  //can be written as
  fn(arg1, arg2) { $0 + $1 } 
  
  fn({ $0 + $1 })
  //can be written as
  fn() { $0 + $1 }
```

Parameters could be constants, variables, tuples, inouts or a variable-length argument as a last parameter. 

Closures capture references to constants and variables in the context in which they are defined. 

### Comparison with Functions

Functions in Swift are a special case of Closures.

* A global function is a named closure which does not capture any values.
* A nested function is a named closure which only capture values from the outer functions.


