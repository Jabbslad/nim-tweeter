# Package

version       = "0.1.0"
author        = "Jamie Atkinson"
description   = "A new awesome nimble package"
license       = "MIT"
srcDir        = "src"
bin           = @["Tweeter"]
skipExt       = @["nim"]


# Dependencies

requires "nim >= 0.19.0", "jester >= 0.4.1"
