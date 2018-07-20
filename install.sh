#!/bin/bash

echo "installing git shortcuts"


echo "git it as '!git init && git commit --allow-empty -m \"initial commit [empty]\"'"
git config --global alias.it '!git init && git commit --allow-empty -m "initial commit [empty]"'
echo "git please as 'push --force-with-lease'"
git config --global alias.please 'push --force-with-lease'
echo "git commend as 'commit --amend --no-edit'"
git config --global alias.commend 'commit --amend --no-edit'

echo "git ps as 'push'"
git config --global alias.ps 'push'
echo "git pl as 'pull'"
git config --global alias.pl 'pull'


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



echo "git rbi as 'rebase --interactive --autosquash --autostash'"
git config --global alias.rbi 'rebase --interactive --autosquash --autostash'
echo "git safepull as 'fetch && merffo'"
git config --global alias.safepull 'fetch && merffo'
echo "git sp as 'safepull'"
git config --global alias.sp 'safepull'

echo "git addi as 'add --interactive'"
git config --global alias.addi 'add --interactive'

echo "git ap as 'add --patch'"
git config --global alias.ap 'add --patch'

echo "git chp as 'cherry-pick'"
git config --global alias.chp 'cherry-pick'
echo "git chpn as 'cherry-pick --no-commit'"
git config --global alias.chpn 'cherry-pick --no-commit'

echo "git xhp as 'cherry-pick -Xtheirs'"
git config --global alias.xhp 'cherry-pick -Xtheirs'
echo "git chpn as 'cherry-pick --no-commit'"
git config --global alias.xhpn 'cherry-pick -Xtheirs --no-commit'

echo "git fixup <rev> as git commit -m \"fixup! <rev>\""
git config --global alias.fixup 'f() {git commit -m "fixup! $1"}; f'
echo "git squash <rev> as git commit -m \"squash! <rev>\""
git config --global alias.squash 'f() {git commit -m "squash! $1"}; f'
echo "git oops <rev> as git fixup <rev>"
git config --global alias.oops 'fixup'

