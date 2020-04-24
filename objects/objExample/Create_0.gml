// just a counter to keep track of how many times myInterval has fired
global.counter = 0;

// set an interval that runs every 1 second
global.myInterval = setInterval(function() {
	// print "Hello " with the privded argument into the console
	show_debug_message("Hello " + string(arguments[0]));
	
	// after printing 5 times, quit it!
	if (global.counter++ >= 4) {
		// clear the interval to stop it from running
		clearInterval(global.myInterval);
	}
}, 1000, "World!");

// set a timeout that runs after 2 seconds
setTimeout(function() {
	// print something after 2 seconds has passed!
	show_debug_message("woohoo!!! 2 seconds has passed :O");
}, 2000);

// set a timeout that runs after 3 seconds
setTimeout(function() {
	// print something after 2 seconds has passed!
	show_debug_message("woohoo!!! 3 seconds has passsed...");
}, 3000);