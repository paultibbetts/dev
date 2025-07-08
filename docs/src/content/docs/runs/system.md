---
title: System
description: The system layer
---

## Languages

I use different programming languages, and some of them are required to install different tools, so these are installed after the system is bootstrapped.

### Rust

via [rustup](https://rustup.rs/)

Most of the [new tools I'm using](/runs/tools/#cli) were made with Rust. 

### Go

via [the installer](https://go.dev/doc/install)

Most of my new code is written in Go.

### Node.js

via [Volta](https://volta.sh/)

Previously I've used [nvm](https://github.com/nvm-sh/nvm/blob/master/README.md) for a Node.js version manager but I didn't like having to deal with the way it was loaded when doing Docker or Ansible stuff.

Volta's made with Rust, so that was reason enough to try it out.

### Bun

via [the installer](https://bun.sh/docs/installation)

Bun's an exciting way to do TypeScript, so I keep it installed. 

### PHP

via [mise](https://mise.jdx.dev/)

It would be easier to install PHP directly with Homebrew, but I wanted to try out mise and liked that I could script my PHP setup.

It ended up causing the most amount of dependency installations and building PHP from source, something I didn't have to do with any of the previous methods.

## System tools

These are dependencies like the ones in the bootstrap directory but I wanted to make it clear they aren't required for the install script to function.

### Xcode Command Line tools

The Xcode CL tools are installed here, ready for when other tools need them as a dependency.
