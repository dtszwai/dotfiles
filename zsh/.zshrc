alias ls='ls -GF'
alias ..='cd ..'

alias czip='f() { zip -d "$1" "__MACOSX/*" && zip -d "$1" "*/.DS_Store"; unset -f f; }; f'
alias port='lsof -i -P -n | grep LISTEN'

mcd() {
  mkdir -p $1
  cd $1
}
