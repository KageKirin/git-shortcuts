#!/bin/bash

echo "installing git shortcuts"


echo "git it as '!git init && git commit --allow-empty -m \"initial commit [empty]\"'"
git config --global alias.it '!git init && git commit --allow-empty -m "initial commit [empty]"'
echo "git please as 'push --force-with-lease'"
git config --global alias.please 'push --force-with-lease'
echo "git commend as 'commit --amend --no-edit'"
git config --global alias.commend 'commit --amend --no-edit'

echo "git stsh as 'stash --keep-index'"
git config --global alias.stsh 'stash --keep-index'
echo "git staash as 'stash --include-untracked'"
git config --global alias.staash 'stash --include-untracked'
echo "git staaash as 'stash --all'"
git config --global alias.staaash 'stash --all'

echo "git ss as 'status --short --branch'"
git config --global alias.ss 'status --short --branch'



echo "git merc as 'merge --no-ff'"
git config --global alias.merc 'merge --no-ff'
echo "git merff as 'merge --ff'"
git config --global alias.merff 'merge --ff'
echo "git merffo as 'merge --ff-only'"
git config --global alias.merffo 'merge --ff-only'


echo "git grog as 'log --graph --abbrev-commit --decorate --all --format=format:\"%C(bold blue)%h%C(reset) - %C(bold cyan)%aD%C(dim white) - %an%C(reset) %C(bold green)(%ar)%C(reset)%C(bold yellow)%d%C(reset)%n %C(white)%s%C(reset)\"'"
git config --global alias.grog 'log --graph --abbrev-commit --decorate --all --format=format:"%C(bold blue)%h%C(reset) - %C(bold cyan)%aD%C(dim white) - %an%C(reset) %C(bold green)(%ar)%C(reset)%C(bold yellow)%d%C(reset)%n %C(white)%s%C(reset)"'


# TODO
# rbi -> rebase --interactive
# safepull sp -> fetch && merffo
# addi -> add --interactive
# chp -> cherry-pick
# chpn -> cherry-pick --no-commit