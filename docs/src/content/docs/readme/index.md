---
title: README
description: documentation for paultibbetts/dev
---

The following explains the code that sets up my development environment.

It's inspired by ["My Dev Setup is Better Than Yours"](https://frontendmasters.com/courses/developer-productivity-v2/) by ThePrimeagen on Frontend Masters.

It targets **macOS** and is powered by **bash**.

## Requirements

- **macOS**
- **bash**
- **the internet**

## Install

```sh
curl -fsSL https://raw.githubusercontent.com/paultibbetts/dev/main/install | bash
```
This script will prep the system for installation and then run all the other scripts.

It's interactive and you will need to enter your sudo password a few times.

## Usage

My dev environment changes a lot so I have scripts that I use when I make a change, which is faster than running everything all over again.

### `./env`

```sh
./env
```

The `./env` command will configure the developer environment files.

These are mainly [dotfiles](https://en.wikipedia.org/wiki/Hidden_file_and_hidden_directory#Unix_and_Unix-like_environments) that go into the `~/.config` directory.

The tools that use these configs will then need installing and setting up.

### `./run`

```sh
./run
```

The `./run` command will run other run files.

By default it will run all run files in `runs/system` and `runs/tools`.

You can pass in arguments and options to change what it runs.

It's interactive and may need you to enter the sudo password a few times.

#### `--bootstrap`

```sh
./run --bootstrap
```

Passing `--bootstrap` to the `./run` command will **also** run the initial bootstrap scripts.

You will only need to do this once and it has already been ran if you used the [install](#install) script.

#### `filtering`

You can filter the run command by passing in a string as the first argument. 

By default there is no filter applied.

`./run bootstrap` will run only the run file in the bootstrap directory.

`./run system` will run only system tooling run files.

`./run tools` will run only user tooling run files.

`./run neovim` will filter for run files with `neovim` in the name.
