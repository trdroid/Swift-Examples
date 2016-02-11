# Optionals

An optional variable implies that the variable can possibly have a nil value i.e. it
* either HAS a value
* or HAS NO value, nil

### Declarations

An optional type is declared by adding '?' as a suffix to the type.

```swift
	var str: String? 
	
	str = "I am an optional and I could be nil"
```


```swift
	var str: String? = "Welcome"
```

Optinals can be used with any type. 

### Benefits 

* Optional make the language safer, as any instance that is NOT declared to be an optional type is GUARANTEED to have a value and not nil
