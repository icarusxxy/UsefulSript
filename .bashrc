alias ll='ls -lh'; # list files
alias ducks='du -cksh * | sort -hr'; # sort directory size
function f () { find . -name "*$1*" ! -path "*/.[a-z]*/*" ;}; # find files by file name, exclude hidden directories, recursively
function ff () { egrep -lir --include=*.{ipynb,py,txt,sh,sql,hql,js,json,html,xml} --exclude-dir={.*,lib,doc} "($1)" ;}; # find files containing given text, exclude hidden directories, recursively
