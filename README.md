# Cncurses

A system library wrapper for `ncurses(3)` to be used with Swift.

## How to use

Add it as a dependency in your swift package manifest (`Package.swift`):

```swift
let package = Package(
    dependencies: [
        .package(url: "https://github.com/rderik/Cncurses.git", from: "0.1.0")
    ]
)
```

Now you can import it from your Swift files as a regular module, as make calls to `ncurses(3)` functions. For example:

```swift
import Cncurse

initscr()

addstr("hello")
refresh()
getch()

endwin()

```


