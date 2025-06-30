# dev

My personal developer environment setup scripts.

This is what works for me. I don't expect or encourage anyone else to use them.

## Requirements

- macOS
- bash
- internet access

## Install

I wrote these scripts _after_ I had setup my laptop, so I already had a few things installed.

Until I write an install script that works from scratch the process is: 

- install [Homebrew](https://brew.sh)
- install git with `brew install git` 
- then git clone this repo:

```sh
mkdir -p ~/code && cd ~/code
git clone https://github.com/paultibbetts/dev.git 
```

## Usage

There are two main commands for these scripts.

### `./run`

The run command will run other run commands.

By default it will run all of them but you can filter this list down to speed things up.

#### `./run filter`

Passing a string after `./run` will filter for run files that contain that string.

You can use this to install new software without also running all the other scripts.

`./run neovim` for example runs only the neovim script.

### `./env`

The env command will setup environment files, including configs and other "dotfiles".
