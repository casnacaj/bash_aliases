alias gk='gitk --all &'
alias gres='git rm --cached -r . ; git reset --hard ; git clean -fdx ; git submodule foreach git reset --hard ; git submodule foreach git clean -fdx'
alias gu='git gui &'
alias gf='git fetch origin'
alias gfa='git fetch origin ; git submodules foreach git fetch origin'

export LD_LIBRARY_PATH="/opt/openocd/lib/:$LD_LIBRARY_PATH"
export OPENOCD_SCRIPTS="/opt/openocd/scripts/all/"
export GCC_COLORS="error=01;91:warning=01;33:note=01;36:range1=32:range2=34:locus=01;97:quote=01;97:fixit-insert=32:fixit-delete=31:diff-filename=01:diff-hunk=32:diff-delete=31:diff-insert=32"
export CCACHE="ccache"
#export PS1="Ctrl+R [\033[91m\j\033[0m] \033[92m\u@\h\033[0m:\033[94m\w\033[0m$"
