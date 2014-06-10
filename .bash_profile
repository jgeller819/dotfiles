#PS1="\[\033[0;32m\]\h:\w -> \[\033[0m\]"
PS1="\[\033[0;32m\]\w -> \[\033[0m\]"
export PS1

#for file in ~/.{aliases}; do
#    [ -r "$file" ] && [ -f "$file" ] && source "$file"
#done
#unset file

source ~/.aliases

shopt -s cdspell

[ -f /etc/bash_completion ] && source /etc/bash_completion

export EDITOR=/usr/bin/emacs
export CLICOLOR=1
#export LSCOLORS=ExFxBxDxCxegedabagacad

export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx

# Setting PATH for Python 2.7
# The orginal version is saved in .bash_profile.pysave
#PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH

##
# Your previous /Users/joshgeller/.bash_profile file was backed up as /Users/joshgeller/.bash_profile.macports-saved_2011-06-15_at_15:44:09
##

export EC2_HOME=~/.ec2
export PATH=$PATH:$EC2_HOME/bin
export EC2_PRIVATE_KEY=$EC2_HOME/pk-BQPV5W5CWKU5QFO23JM7JR2E5XYNAJNY.pem
export EC2_CERT=$EC2_HOME/cert-BQPV5W5CWKU5QFO23JM7JR2E5XYNAJNY.pem


[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

export PATH=/usr/local/bin:/Users/joshgeller/.rvm/gems/ruby-1.9.3-p194@rails328/bin:/Users/joshgeller/.rvm/gems/ruby-1.9.3-p194@global/bin:/Users/joshgeller/.rvm/rubies/ruby-1.9.3-p194/bin:/Users/joshgeller/.rvm/bin:/usr/bin:/bin:/usr/sbin:/sbin:/opt/X11/bin:/Users/joshgeller/.ec2/bin

if [ -f $(brew --prefix)/etc/bash_completion ]; then
    . $(brew --prefix)/etc/bash_completion
fi

# OPAM configuration
. /Users/joshgeller/.opam/opam-init/init.sh > /dev/null 2> /dev/null || true
