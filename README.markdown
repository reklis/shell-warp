# Warp to Directories

Ridiculously lightweight 'warp to directory' wrapper functions on cd and ln that make shell life a little easier.

Inspired by https://github.com/mfaerevaag/wd

## How it works

Puts a bunch of symlinks in ~/.warp and uses them to jump around

## Installation

Symlink wd.sh into your shell startup somehow.  I like to source it from profile.

## Usage

`wda <name> <dir>` add warp target
`wdl` list warp targets
`wd <name>` warp to target
`wd-` warp back to the directory before the last warp

