# muxide

A tiny IDE written in bash, built on tmux + vim and inspired by
tmuxinator.

![screencast](http://g.recordit.co/m4SDhnmpbi.gif)

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
# or
muxide ./path/to/project

# to stop
muxide stop
# or
muxide ./path/to/project stop
```

# TODO

`.muxide` config file to customize projects and
detect when there is a project up the path so we don't start
the ide in subdirectories.

Safely `muxide stop`:
https://github.com/jlipps/tmux-safekill/blob/master/scripts/safekill.sh
