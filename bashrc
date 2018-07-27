# .bashrc

PATH="/usr/local/opt/coreutils/libexec/gnubin:$PATH"
MANPATH="/usr/local/opt/coreutils/libexec/gnuman:$MANPATH"
PATH="$PATH:~/bin"
PS1="\[\e[0;32m\]\t \[\e[0;35m\]\u\[\e[0;37m\]@\[\e[0;36m\]work\[\e[0;37m\]:\[\e[0;33m\]\w/ 
\[\e[0;32m\]\$ \[\e[0;37m\]"
EDITOR=vim
VISUAL=vim
shopt -s histappend
HISTFILESIZE=100000000000
HISTSIZE=1000000000
CLICOLOR=1
LSCOLORS=Dxfxcxdxbxegedabagacad
LS_COLORS=$LS_COLORS:'di=1;33:' ; export LS_COLORS
alias ls='ls --color=auto'
source /usr/local/etc/bash_completion.d/password-store
alias mtr="sudo /usr/local/Cellar/mtr/0.87/sbin/mtr"

PATH="/Users/sefton/perl5/bin${PATH:+:${PATH}}"; export PATH;
PERL5LIB="/Users/sefton/perl5/lib/perl5${PERL5LIB:+:${PERL5LIB}}"; export PERL5LIB;
PERL_LOCAL_LIB_ROOT="/Users/sefton/perl5${PERL_LOCAL_LIB_ROOT:+:${PERL_LOCAL_LIB_ROOT}}"; export PERL_LOCAL_LIB_ROOT;
PERL_MB_OPT="--install_base \"/Users/sefton/perl5\""; export PERL_MB_OPT;
PERL_MM_OPT="INSTALL_BASE=/Users/sefton/perl5"; export PERL_MM_OPT;

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"
alias git="~/bin/git"
