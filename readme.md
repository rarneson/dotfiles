# Ryan's dotfiles.

These are my dotfiles for the zsh shell using [oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh).

[mathias's readme](https://github.com/mathiasbynens/dotfiles/) is awesome. go read it.

This is a fork of [Paul Irish's dotfiles](https://github.com/paulirish/dotfiles), which is a fork of [mathias's](https://github.com/mathiasbynens/dotfiles/). However, since I'm using zsh and not bash, I've removed quite a few dotfiles.

## Dependancies and Niceties

Some dependancies and features that are nice to have are captured in `install-deps.sh` which adds homebrew, z, nave, etc. Run at your leisure.

## Syntax highlighting

…is really important. even for these files.

Install [Dotfiles Syntax Highlighting](https://github.com/mattbanks/dotfiles-syntax-highlighting-st2) via [Sublime Text 2 Package Control](http://wbond.net/sublime_packages/package_control)


### Sensible OS X defaults

When setting up a new Mac, you may want to set some sensible OS X defaults:

```bash
./.osx
```


## Overview of files

####  automatic config
* `.ackrc` - for ack (better than grep)

#### shell environement
* `.aliases`
* `.zshrc`
* `.exports`
* `.functions`

#### manual run
* `install-deps.sh` - random apps
* `.osx` - run on a fresh osx machine
* `.brew` - homebrew intialization

#### git
* `.git`
* `.gitattributes`
* `.gitconfig`
* `.gitignore`

#### zsh-theme
* `hipster.zsh-theme` - yeah, it's not a dotfile

## Installation

```bash
git clone https://github.com/rarneson/dotfiles.git && cd dotfiles && ./sync.sh
```

To update later on, just run the sync again.
