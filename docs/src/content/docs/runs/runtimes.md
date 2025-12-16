---
title: Runtimes
description: Programming language runtimes and tooling
---

Language runtimes, toolchains and execution environments.

These are for writing and running code, and some are used to install tools later on.

I'm still trying out [mise](https://mise.jdx.dev/), which may eventually replace some or all of these individual installers.

## Go

via [the official installer](https://go.dev/doc/install)

Most of my current code is written in Go.

## Python

via [uv](https://docs.astral.sh/uv/)

Python is for scripts, experiments, and access to its huge ecosystem of libraries for data-related tasks.

uv is the fast, modern way to manage it, without the friction of traditional tooling.

## Rust

via [rustup](https://rustup.rs/)

Lots of the new tools I'm using were made with Rust, and having the toolchain installed makes it easier to try out new ones distributed via Cargo.

## Node.js

via [Volta](https://volta.sh/)

I use Node.js primarily for frontend tooling and Javascript-based CLIs.

I previously used [nvm](https://github.com/nvm-sh/nvm/blob/master/README.md) but found its shell-based loading awkard when using Docker and Ansible.

## PHP

via [mise](https://mise.jdx.dev/)

PHP is in a good place today, and I've spent a significant part of my career working with it, so I keep it installed.

Installing it with mise allows me to script and version the runtime consistently, but that makes building it way more complex than if I'd use Homebrew.

## Bun

via [the installer](https://bun.sh/docs/installation)

Bun's installed to keep an eye on an alternative JS/TS runtime.
