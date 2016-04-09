alias ls='ls --color=auto'
alias dir='dir --color=auto'
alias vdir='vdir --color=auto'

alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'

alias ll='ls -l'
alias la='ls -lA'
alias l='ls -CF'

export PS1='\[\e[32;1m\]\u\[\e[34;1m\]@\[\e[36;1m\]\H \[\e[34;1m\]\w\[\e[32;1m\] $ \[\e[0m\]'

alias eject='umount /media/NICOHD'

alias h='history'

alias ps='ps -jaxf'

function syncovh
{
        now=$(date +"%Y%m%d")
        mkdir -p /media/NICOHD/downloads/completed/ovh/$now
    nohup screen -md scp -r root@51.254.102.41:/var/lib/deluge/torrents/completed/* /media/NICOHD/downloads/completed/ovh/$now
}

