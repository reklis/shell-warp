# Warp to Directories

Ridiculously lightweight 'warp to directory' wrapper functions on cd and ln that make shell life a little easier.

Inspired by https://github.com/mfaerevaag/wd

## How it works

Puts a bunch of symlinks in ~/.warp and uses them to jump around

## Installation

Symlink wd.sh into your shell startup somehow.  I like to source it into my shell from ~/.profile

    # source all the extra completion files in ~/.shell_completion/
    for f (~/.shell_completion/*.sh) {
        source $f
    }

## Usage

* `wda <name> <dir>` add warp target
* `wdl` list warp targets
* `wd <name>` warp to target
* `wd-` warp back to the directory before the last warp
* `wdr <name>` remove warp target


---

[![gittip](http://img.shields.io/gittip/reklis.svg)](https://www.gittip.com/reklis/)
