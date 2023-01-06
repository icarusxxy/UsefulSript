alias ll='ls -lh'; # list files
alias ducks='du -cksh * | sort -hr'; # sort directory size
function f () { find . | grep "$1" ;}; # find files by file name recursively
function ff () { egrep  -lir  --include=*.{ipynb,py,txt} "($1)" ;}; # find files containing given text recursively
