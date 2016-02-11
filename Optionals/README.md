# Optionals

An optional variable implies that the variable can possibly have a nil value i.e. it
* either HAS a value
* or HAS NO value, nil

### Declaration

An optional type is declared by adding '?' as a suffix to the type.

```swift
	var str: String? 
	//The value of str is nil as it is not initialized with a value
	
	str = "I am an optional and I could be nil"
	//now, str has a value and is not nil
```


```swift
	//initializing an optional variable
	var str: String? = "Welcome"
```

Optinals can be used with any type. 

### Benefits 

* Optionals make the language safer, as any instance that is NOT declared to be an optional type is GUARANTEED to have a value and not nil
