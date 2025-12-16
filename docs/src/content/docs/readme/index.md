---
title: README
description: documentation for paultibbetts/dev
---

The following documents how I set up and maintain my developer environment.

It reflects the tools I'm using at the moment and changes over time as my setup evolves.

You're welcome to steal anything you find useful.

It's inspired by ["My Dev Setup is Better Than Yours"](https://frontendmasters.com/courses/developer-productivity-v2/) by ThePrimeagen on Frontend Masters.

Now my setup is better than his.

## Platform

I daily drive an M3 Macbook Pro so these scripts assume **macOS**.

They're written in **bash** and install packages with **Homebrew**.

They might accidentally work on other distros, I haven't tested them… _yet_.

Cross-platform support isn't a goal right now, but who knows [what the future looks like](https://github.com/paultibbetts/paultibbetts.uk/commit/f792b53f28da2432f0c3e8f7a57a57ccd61076b0).

## Conventions

I use a few simple conventions when organising code on my machine:

- `~/git` is for other people's code: for reading, patching, or building from source
- `~/code` is where I put my own stuff

The installer assumes these defaults and installs this repo to `~/code/dev`.

These paths are not configurable, they are conventions baked into the scripts.

## Requirements

- macOS
- internet access

## Install

```sh
curl -fsSL https://raw.githubusercontent.com/paultibbetts/dev/main/install | bash
```

The installer performs a minimal bootstrap and then hands off to the main script runner.

The script is interactive and will prompt for your sudo password when required.

As with any installer, you should [read it](https://github.com/paultibbetts/dev/blob/main/install) before running it.

## Usage

My developer environment changes frequently, so I rely on smaller scripts that I can re-run as needed, which is faster than running everything all over again.

There are two primary entry-points:

- `./env` configures the environment files
- `./run` installs system and user tools

### `./env`

```sh
./env
```

The `./env` command configures developer environment files.

These are mainly [dotfiles](https://en.wikipedia.org/wiki/Hidden_file_and_hidden_directory#Unix_and_Unix-like_environments) that go into the `~/.config` directory.

The tools that use these configs will then need installing and setting up.

This command is safe to re-run and is intended to be used whenever a config is changed.

### `./run`

```sh
./run
```

The `./run` command executes the scripts found in `./runs`.

By default it runs all scripts in:

- `./runs/10-system`
- `./runs/20-runtimes`
- `./runs/30-tools`

These are organised from lowest-level system dependencies to language runtimes to user tools.

This command is interactive and may prompt for your sudo password.

Where possible, I prefer user-space installs (`~/.local`), but some tools require root access to set up. Most tools are installed with Homebrew, which only requires sudo during its initial installation.

#### `filtering`

You can limit what runs by passing a filter string as the first argument.

Filtering is substring-based and applies to the script names.

```sh
./run bootstrap  # only bootstrap scripts
./run system     # only system-level scripts 
./run runtimes   # only language runtime scripts
./run tools      # only user tooling scripts 
./run neovim     # any script with 'neovim' in the name
```

If no filter is provided all scripts are run.
