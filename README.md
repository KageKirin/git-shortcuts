GIT SHORTCUTS
=============

Inspired by [this blogpost](https://hackernoon.com/lesser-known-git-commands-151a1918a60#.20ur4yxb9),
here are a couple of shortcut command aliases for git.

# Installation

Checkout this repo and run the `install.sh` script.

# Which commands are getting installed?

Have a look at the `install.sh` script for the actual commands, but here's a short overview:

- `git it` initializes repo and creates empty root commit
- `git ss` shows a short status
- `git please` push --force-with-lease
  I know `--force` is evil, but `please` asks for forgiveness.
- `git commend` commit by amending last commit w/o editing
- `git addi` add --interactive. opens the _interactive_ add menu
- `git ap` add --patch. directly opens the file patch mode for line-by-line or hunk add.
- `git ps` / `git pl` shorthands for push/push
- `git rbi` rebase --interactive. with options --autostash --autosquash to group commits marked as `fixup! <rev>`.
  I use this command to group/re-order commits before pushing (and sometimes after pushing, then pushing them again with `please`).
- `git merffo` merge --ff-only. Usually the command you want to group with `fetch` for `git fetch origin; git merffo origin/master` to update your local copy.




More commands will be added.
