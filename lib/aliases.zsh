# Push and pop directories on directory stack
alias pu='pushd'
alias po='popd'

# Basic directory operations
alias ...='cd ../..'
alias -- -='cd -'

# Super user
alias _='sudo'

#alias g='grep -in'

# Show history
alias history='fc -l 1'

# List direcory contents
alias lsa='ls -lah'
alias l='ls -la'
alias ll='ls -l'
alias sl=ls # often screw this up

alias afind='ack-grep -il'

alias x=extract

# misc
alias reload='source ~/.zshrc'
alias ss='script/server'
alias sc='script/console'
alias ..='cd ..'
alias mysqlload='sudo launchctl load -w /Library/LaunchDaemons/com.mysql.mysqld.plist'
alias mysqlunload='sudo launchctl unload -w /Library/LaunchDaemons/com.mysql.mysqld.plist'
alias pgsqlload='sudo su postgres -c /opt/local/lib/postgresql84/bin/postgres -D /opt/local/var/db/postgresql84/defaultdb'
# alias postmasterstart='postmaster -D /opt/local/var/db/postgresql84/defaultdb >logfile 2>&1 &'
alias postmasterstart='pg_ctl start -D /opt/local/var/db/postgresql84/defaultdb'
alias update-zsh='rm -rf ~/.oh-my-zsh && wget https://github.com/sriprasanna/oh-my-zsh/raw/master/tools/install.sh --no-check-certificate -O - | sh'
#autotest
export AUTOFEATURE=true
export RSPEC=true

#misc functions
function take () {
  mkdir "$1";
  cd "$1"
}


#git 
alias g='git status'
alias gsr='git svn rebase'
alias gca='git commit -a'
alias greset='git add . && git reset --hard'
alias gsd='git svn dcommit'

source ~/.projects_path