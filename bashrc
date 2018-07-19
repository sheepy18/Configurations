#
# ~/.bashrc
#

#Environmental Variables:
PROG=~/owncloud/prog/
BS=~/owncloud/Hochschule/_VorlesungenUebungen/Semester4/Betriebssysteme
PARAP=~/owncloud/Hochschule/_VorlesungenUebungen/Semester4/Prog_Para_Anw
PERFP=~/owncloud/Hochschule/_VorlesungenUebungen/Semester4/Performance_Prog
SE2=~/owncloud/Hochschule/_VorlesungenUebungen/Semester4/SE2
WE=~/owncloud/Hochschule/_VorlesungenUebungen/Semester4/Einf_Web_Engineering
BWL2=~/owncloud/Hochschule/_VorlesungenUebungen/Semester4/BWL_2


eval $(keychain --eval --quiet id_rsa ~/.ssh/id_rsa.pub)


# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

# ~/.bashrc: executed by bash(1) for non-login shells.
# see /usr/share/doc/bash/examples/startup-files (in the package bash-doc)
# for examples

# If not running interactively, don't do anything
case $- in
    *i*) ;;
      *) return;;
esac

# don't put duplicate lines or lines starting with space in the history.
# See bash(1) for more options
HISTCONTROL=ignoreboth

# append to the history file, don't overwrite it
shopt -s histappend

# for setting history length see HISTSIZE and HISTFILESIZE in bash(1)
unset HISTFILESIZE
HISTSIZE=1000000000

#HISTFILESIZE=2000000000

# check the window size after each command and, if necessary,
# update the values of LINES and COLUMNS.
shopt -s checkwinsize

# If set, the pattern "**" used in a pathname expansion context will
# match all files and zero or more directories and subdirectories.
#shopt -s globstar

# make less more friendly for non-text input files, see lesspipe(1)
[ -x /usr/bin/lesspipe ] && eval "$(SHELL=/bin/sh lesspipe)"

# set variable identifying the chroot you work in (used in the prompt below)
if [ -z "${debian_chroot:-}" ] && [ -r /etc/debian_chroot ]; then
    debian_chroot=$(cat /etc/debian_chroot)
fi

# set a fancy prompt (non-color, unless we know we "want" color)
case "$TERM" in
    xterm-color) color_prompt=yes;;
esac

# uncomment for a colored prompt, if the terminal has the capability; turned
# off by default to not distract the user: the focus in a terminal window
# should be on the output of commands, not on the prompt
#force_color_prompt=yes




# If this is an xterm set the title to user@host:dir

# enable color support of ls and also add handy aliases
    alias ls='ls --color=auto'
    #alias dir='dir --color=auto'
    #alias vdir='vdir --color=auto'
    alias zeit='sudo ntpd -qg'
    alias grep='grep --color=auto'
    alias fgrep='fgrep --color=auto'
    alias egrep='egrep --color=auto'

# some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

# Add an "alert" alias for long running commands.  Use like so:
#   sleep 10; alert

if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

# enable programmable completion features (you don't need to enable
# this, if it's already enabled in /etc/bash.bashrc and /etc/profile
# sources /etc/bash.bashrc).
if ! shopt -oq posix; then
  if [ -f /usr/share/bash-completion/bash_completion ]; then
    . /usr/share/bash-completion/bash_completion
  elif [ -f /etc/bash_completion ]; then
    . /etc/bash_completion
  fi
fi
#Hetzner Style PS
PATH="${PATH}:/home/linuxadmin/.gem/ruby/2.5.0/bin"
PS1="\[\e(B\e[0;31m\]┌─[\[\e[0m\][\[\e[92m\]\A\[\e[0m\]]\[\e[1;31m\]\u\[\e[33m\]@\[\e[96m\]\h\[\e[0;31m\]]─[\[\e[32m\]\w\[\e[31m\]]\n\[\e[31m\]└──╼\[\e[1;33m\]$\[\e[0m\] "
