---
title: Tools
description: The tools layer
---

Finally, the good stuff.

## Terminal

The components that make up my terminal-based working environment.

### Ghostty

[Ghostty](https://ghostty.org/) is my preferred terminal emulator.

### Zsh

I use [Zsh](https://www.zsh.org/) as my shell.

### Tmux

[Tmux](https://github.com/tmux/tmux) is a terminal multiplexer that does persistent sessions, windows and "tabs" (panes).

### Starship

[Starship](https://starship.rs/) provides my shell prompt.

Right now it looks like this:

```
dev on feat/astro [$✘!?] is 📦 v1.0.0 via ⬢ v22.16.0
```

which shows me

- `dev` is the directory I'm in
- `feat/astro` is the git branch I'm on
- `[$x!?]` means that there are new files and changes to old ones
- `is v1.0.0` shows my current version of this project
- `via (node) v22.16.0` tells me I'm using Node.js version 22.16.0

### Nerd Fonts

[Nerd Fonts](https://www.nerdfonts.com/) are patched monospace fonts with extra glyphs and icons.

They're used by shell prompts, TUIs and terminal-based editors for things like git status and icons for programming languages.

## Editor

Speaking of terminal-based editors…

### Neovim

I use [Neovim](https://neovim.io/) as my editor.

My config is [here](https://github.com/paultibbetts/dev/tree/main/config/nvim). It started off as [kickstart-modular.nvim](https://github.com/dam9000/kickstart-modular.nvim) and now it has some extras in it.

## CLI

I spend most of my time on the command line using these:

### atuin

records the commands I run so I can search through my history to find out what I did.

[website](https://atuin.sh/)

### bat

"`cat` with wings".

[website](https://github.com/sharkdp/bat)

### bottom

a better `top`.

[website](https://github.com/ClementTsang/bottom)

### eza

a better `ls`.

[website](https://eza.rocks/)

### fd

a better `find`.

[website](https://github.com/sharkdp/fd)

### fzf

a fuzzy finder that also gets used in Neovim.

[website](https://github.com/junegunn/fzf)

### jaq

a "more correct" `jq`.

[website](https://github.com/01mf02/jaq)

### ripgrep

a fast text search tool, good with large codebases and used by my editor.

[website](https://github.com/BurntSushi/ripgrep)

### sd

a better `sed`.

[website](https://github.com/chmln/sd)

### tealdeer

is a [TLDR](https://github.com/tldr-pages/tldr) tool that's been written in Rust.

It's like `man` but shortened to results you'll actually use.

[website](https://tealdeer-rs.github.io/tealdeer/)

## Version Control

### git

I use [Git](https://git-scm.com/) for version control.

### delta

syntax highlighting for use with `git diff` and `git blame`.

[website](https://dandavison.github.io/delta/)

### lazygit

is a [TUI](https://en.wikipedia.org/wiki/Text-based_user_interface) for interacting with git.

[website](https://github.com/jesseduffield/lazygit)

### gh

is the [GitHub CLI](https://cli.github.com/) so I can interact with pull requests on GitHub through my terminal.

### tea

is the [Gitea CLI](https://gitea.com/gitea/tea) to interact with PRs on Gitea, which I self-host in my [homelab](https://paultibbetts.uk/tags/homelab).

## Platform Engineering

Tools I use to provision, deploy and operate apps and infrastructure.

### ansible

for running [Ansible](https://docs.ansible.com/ansible/latest/index.html), which I use for configuring servers.

### argocd

for interacting with [ArgoCD](https://argo-cd.readthedocs.io/), which handles continuous deployment on Kubernetes clusters.

### colima

is "Containers On Linux MAchines", which provides an easy way to install a Linux virtual machine and use it to run containers on macOS.

[website](https://github.com/abiosoft/colima)

### docker

is the CLI for interacting with [Docker](https://www.docker.com/) containers.

### nerdctl

is how you interact with containers managed by [containerd](https://containerd.io/).

It's installed with `colima` and is available by running `colima nerdctl`.

[website](https://github.com/containerd/nerdctl)

### helm

is the package manager for Kubernetes.

[website](https://helm.sh/)

### kanidm

is the only way to interact with [Kanidm](https://kanidm.com/) as an admin.

I use Kanidm in my [homelab](https://paultibbetts.uk/tags/homelab) for identity management.

### kubectl

is the CLI for interacting with Kubernetes.

[website](https://kubernetes.io/docs/reference/kubectl/)

### terraform

is how I write [Infrastructure as Code](https://www.hashicorp.com/en/resources/what-is-infrastructure-as-code) and manage servers from cloud providers and in my [homelab](https://paultibbetts.uk/tags/homelab).

[website](https://www.terraform.io/)

## Publishing

Tools I use to build and publish sites, blogs, and documentation.

Most of these (including [Astro](https://astro.build/), which powers this site), are installed by the language runtime they depend on, rather than as standalone tools, which is why this list is small.

### hugo

is the static site generator that powers [my blog](https://paultibbetts.uk).

[website](https://gohugo.io/)
