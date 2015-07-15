# muxide

A tiny IDE written in bash, built on tmux + vim and inspired by
tmuxinator.

Muxide ensures that only one "ide" window is started by unique path.

## Install

Download muxide and put it somewhere in your PATH or run the following
command:

```bash
\curl -sSL https://github.com/olalonde/muxide/raw/master/install.sh | bash
```

## Usage

```bash
cd someproject;
muxide
```

# TODO

`.muxide` config file to customize projects and
detect when there is a project up the path so we don't start
the ide in subdirectories.
