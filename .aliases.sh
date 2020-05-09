alias PV="python --version"
alias urls="nvim $HOME/.newsboat/urls"
alias ndir="cd $HOME/.config/nvim/"
alias hgrep="history | grep $1"
function acp() {
git add .
git commit -m "$1"
git push origin master 
}
