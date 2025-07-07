---
title: Tools
description: The tools layer
---

Finally, the good stuff.

## Terminal

[Ghostty](https://ghostty.org/) is my preferred terminal.

## Tmux

I interact with the terminal using [Tmux](https://github.com/tmux/tmux) which is a terminal multiplexer, meaning it does windows and "tabs" and stuff.

## Starship

My prompt uses [Starship](https://starship.rs/).

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

## Nerd font

Starship requires me to install a [Nerd font](https://www.nerdfonts.com/).

## Editor

I use [Neovim](https://neovim.io/) as my editor.

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

### delta

syntax highlighting for use with `git diff` and `git blame`.

[website](https://dandavison.github.io/delta/)

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

### lazygit

is a [TUI](https://en.wikipedia.org/wiki/Text-based_user_interface) for interacting with git.

I haven't had it installed for long but I can already see it speeding up common git operations.

[website](https://github.com/jesseduffield/lazygit)

### sd

a better `sed`.

[website](https://github.com/chmln/sd)

### tealdeer

is a [TLDR](https://github.com/tldr-pages/tldr) tool that's been written in rust.

It's like `man` but shortened to results you'll actually use.

[website](https://tealdeer-rs.github.io/tealdeer/)

## Web Development

The rest of the tools are catered to web development.

### ansible

for running [Ansible](https://docs.ansible.com/ansible/latest/index.html), which I use for configuring servers.

### argocd

for interacting with [ArgoCD](https://argo-cd.readthedocs.io/), which handles continuous deployment on Kubernetes clusters.

### colima

is "containers on linux machines", which provides an easy way to install a Linux virtual machine and use it to run Docker and [containerd](https://containerd.io/) containers.

[website](https://github.com/abiosoft/colima)

### docker

is the CLI for interacting with [Docker](https://www.docker.com/) containers.

### nerdctl

is how you interact with containers running under `containerd`.

It's installed with `colima` and is available by running `colima nerdctl`.

[website](https://github.com/containerd/nerdctl)

### gh

is the [GitHub CLI](https://cli.github.com/) so I can interact with pull requests on GitHub through my terminal.

### helm

is the package manager for Kubernetes.

[website](https://helm.sh/)

### hugo

is the static site generator that powers [my blog](https://paultibbetts.uk).

[website](https://gohugo.io/)

### kubectl

is the CLI for interacting with Kubernetes.

[website](https://kubernetes.io/docs/reference/kubectl/)

### terraform

is how I write [Infrastructure as Code](https://www.hashicorp.com/en/resources/what-is-infrastructure-as-code) and manage servers from cloud providers.

[website](https://www.terraform.io/)
