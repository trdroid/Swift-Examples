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

### Force Unwrapping

To access the underlying value of an optional, it has to be force unwrapped. It is done by adding '!' as a suffix to the variable.

```swift
	println(str!)
```

The "Force" unwrapping attempts to get the underlying value without even checking to see if there is a value. It BLINDLY assumes that there is a value and tries to access it.

<i>So, why is this a problem?</i>

Attempting to access the underlying value of an optional when it is nil results in a runtime error.

Therefore, a better way of force unwrap an optional is to
* check to see if it is not null
* AND THEN, force unwrap it

```swift
if str != nil {
	let result = str!
	println(result)
}
```


### Benefits of Optionals

* Optionals make the language safer, as any instance that is NOT declared to be an optional type is GUARANTEED to have a value and not nil
