# Add `~/bin` to the `$PATH`
export PATH="$HOME/bin:$PATH"

# Load ~/.extra, ~/.bash_prompt, ~/.exports, ~/.aliases and ~/.functions
# ~/.extra can be used for settings you don’t want to commit
for file in ~/.{extra,exports,aliases,functions}; do
  [ -r "$file" ] && source "$file"
done
unset file

# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each time that oh-my-zsh is loaded.
# Keep in mind the Solarized them is loaded as a preset in iTerm > Profiles
ZSH_THEME="hipster"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(svn git)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
# alias jrun='/Applications/JRun4/bin/jrun'
# alias solr='/Applications/JRun4/servers/cfusion/cfusion-ear/cfusion-war/WEB-INF/cfusion/solr/cfsolr'
alias grails='/Users/rarneson/grails/bin/grails'
# alias subl='open -a "Sublime Text 2"'
alias mapachectl='/Applications/MAMP/Library/bin/apachectl'
# alias ..='cd ../'
# alias home='cd ~/'
# alias desktop='cd ~/Desktop/'
# alias sites='cd ~/Sites'
# alias l='ls -la'
# alias zshrc="subl ~/.zshrc"
# alias ohmyzsh="subl ~/.oh-my-zsh"
alias ffb2g="/Applications/FirefoxNightly.app/Contents/MacOS/firefox -profile /Users/rarneson/Sites/b2g/gaia/profile -no-remote http://homescreen.gaiamobile.org"
# alias hosts="subl /etc/hosts"
# alias vhosts="subl /etc/apache2/extra/httpd-vhosts.conf"
# alias httpd="subl /etc/apache2/httpd.conf"
# alias flushdns="dscacheutil -flushcache"
# alias restart="touch tmp/restart.txt"
# alias rmigc="rake db:migrate && rake db:test:clone"
alias adb="/Users/rarneson/Documents/android-sdk-macosx/platform-tools/adb"

# Git aliases
# alias ga="git add"
# alias gi="git add -i"
# alias gp="git add -p"
# alias gaa="git add ."
# alias gst="git status"
# alias gco="git checkout"
# alias gc="git commit"

# Linode VPS SSH aliases
# alias linode="ssh rarneson@50.116.31.167"
# alias linoderoot="ssh root@50.116.31.167"

# This alias reloads this file
alias reload_profile='. ~/.zshrc'

# # Android tools for Boot 2 Gecko
# ANDROID_TOOLS=/Users/rarneson/Documents/android-sdk-macosx/platform-tools;
# export ANDROID_TOOLS
# export PATH=$PATH:$ANDROID_TOOLS

# # Add RVM to PATH for scripting
# export PATH=$PATH:$HOME/.rvm/bin

# # MySQL
# export MYSQL_BIN=/usr/local/mysql/bin;
# export PATH=$PATH:$MYSQL_BIN
# export MYSQL_LIB=/usr/local/mysql/lib:
# export PATH=$PATH:$MYSQL_LIB

# # PostgreSQL
# export PATH=$PATH:/Library/PostgreSQL/9.1/bin/
# export ARCHFLAGS='-arch x86_64' # Needed this for 'pg' bundle install

# # Oracle
# export NLS_LANG="AMERICAN_AMERICA.UTF8"
# export ORACLE_HOME=/opt/oracle/instantclient
# export DYLD_LIBRARY_PATH=$ORACLE_HOME
# export LD_LIBRARY_PATH=/opt/oracle/instantclient
# export PATH=$PATH:$ORACLE_HOME

# export ORACLE_BIN=/opt/oracle/instantclient;
# export PATH=$PATH:$ORACLE_BIN

# # SVN
# export SVN_EDITOR='vim'