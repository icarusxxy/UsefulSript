alias ll='ls -lh'; # list files
alias ducks='du -cksh * | sort -hr'; # sort directory size
function f () { find . -name "*$1*" ! -path "*/.ipynb_checkpoints/*" ;}; # find files by file name recursively
function ff () { egrep -lir --include=*.{ipynb,py,txt} --exclude-dir='.*' "($1)" ;}; # find files containing giventext recursively
