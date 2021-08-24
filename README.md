# smooth-player-demo

Make sure you clone this repository recursively!
It uses two submodules, `src/include/hardware.inc` and `src/smooth-player`.
Note that downloading a ZIP of this repo won't work for the same reason.

To compile the project, make sure you have RGBDS (at least 0.5.0), GNU Make and Python 3, and run `make` within this directory.
Then, you can just run `bin/smooth-player.gb`!

## Code organization

This demo also serves as an example of how to integrate and use smooth-player.

Look at the files `src/playback.asm`, `src/sample.asm`, `src/timer_interrupt.asm`, and the end of `src/utils.asm`.
For the sample conversion, you may be interested in the rule near the bottom of `Makefile`.

This repo is based on [`gb-boilerplate`](https://github.com/ISSOtm/gb-boilerplate) for the general architecture.
