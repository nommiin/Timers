# Timers
An implementation of both setTimeout and setInterval from JS in GameMaker Studio 2.3

# Usage
1. Create an instance of the `setManager` at game start (alternatively, call `__INTERVAL_UPDATE__` and `__TIMEOUT_UPDATE__` every frame)
2. Create an timeout or interval using `setTimeout`/`setInterval` respectively

# Extra
- Callback functions have an `arguments` variable which is an array of arguments that are passed to the callback from the inital `setTimeout`/`setInterval` functions
- `setTimeout`/`setInterval` return a numerical ID which can be passed into `clearTimeout`/`clearInterval` to stop them from running
