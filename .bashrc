if [ -f /etc/bashrc ]; then
    . /etc/bashrc
fi

if [ -f /usr/bin/virtualenvwrapper.sh ]; then
    export WORKON_HOME=/Users/SShayashi/.virtualenvs
    source /usr/bin/virtualenvwrapper.sh
fi

source ~/.git-completion.bash
source ~/.git-prompt.sh
source ~/.git-flow-completion.bash 
GIT_PS1_SHOWDIRTYSTATE=true

PS1='\[\033[40;1;32m\]\u\[\033[2;32m\]@\[\033[0m\]\[\033[1;36m\]\w\[\033[31m\]$(__git_ps1 "[%s]")\[\033[00m\] \[\033[0m\]\[\033[1;37m\]`date +"%Y/%m/%d %p %H:%M"` \[\033[0m\]\n\\$ '
export PS1=$PS1
