# Debug module for AttractMode front end

by [Keil Miller Jr](http://keilmillerjr.com)

## DESCRIPTION:

Debug module is for the [AttractMode](http://attractmode.org) front end. It can assist you in sending messages to the terminal.

You may also want to check out the [Debug plugin](https://github.com/keilmillerjr/debug-plugin).

## Paths

You may need to change file paths as necessary as each platform (windows, mac, linux) has a slightly different directory structure.

## Install Files

1. Copy module files to `$HOME/.attract/modules/Debug/`

## Usage

From within your layout, you can load the module and distribute without worries. The layout will continue to load just fine - as long as your layout was not distributed with calls to any of the classes in the module.

Example:

```Squirrel
// Load Module
local message = null;
if (fe.load_module("Debug")) message = Message();

// Usage For Development and Debugging
message.send("This is a test.");
message.send("Each message will automatically include a line return in the terminal.");
```

When using the send method on the Message class, you can pass two optional params (prefix and suffix). I would recommend using the defaults, and only change them if necessary. 

## Notes

More functionality is expected as it meets my needs. If you have an idea of something to add that might benefit a wide range of layout developers, please join the AttractMode forum and send me a message.
