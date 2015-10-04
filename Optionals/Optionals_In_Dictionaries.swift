/*
	Accessing an element by key in a dictionary returns an optional because key could either exist or not.

	The returned optional should be forced unwrapped to get the value after verifying that its not nil.
*/

var settings = [
	"allowBluetooth": true,
	"allowWifi": false
]

println(settings["allowBluetooth"])
println(settings["allowBluetooth"]!)

/*
	Using 'if', check if the value is present and if it is true at the same time
	NOTE: unwrapping of settings["allowBluetooth"] is taken care of automatically
*/
if settings["allowBluetooth"] == true {
	println("Bluetooth enabled")
} else {
	println("Bluetooth NOT enabled")
}

/*
	Using 'if let', check if the value is present
	And then check if it is either true or false
*/
if let wifiEnabled = settings["allowWifi"] {
	if wifiEnabled {
		println("WiFi enabled")
	} else {
		println("WiFi NOT enabled")
	}
}


