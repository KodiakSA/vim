# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:/usr/local/bin:~/.composer/vendor/bin:/Users/stephen/Library/Python/3.7/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=/Users/stephen/.oh-my-zsh

export EDITOR="nvim"
# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="robbyrussell"

# Set list of themes to load
# Setting this variable when ZSH_THEME=random
# cause zsh load theme from this variable instead of
# looking in ~/.oh-my-zsh/themes/
# An empty array have no effect
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
  git
)

source $ZSH/oh-my-zsh.sh
source ~/.fzf.zsh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias vim="nvim"
alias v="nvim"
alias highw="tmuxinator start highmark"
alias R="/Library/Frameworks/R.framework/Resources/bin/R"
alias Rscript="/Library/Frameworks/R.framework/Resources/bin/Rscript"
alias mapt="ssh forge@52.23.159.4"
alias green="ssh forge@3.222.117.26 -i ~/.ssh/id_rsa"
alias amiable="ssh forge@35.183.110.134 -i ~/.ssh/id_rsa"
alias highapi="ssh forge@35.183.47.162 -i ~/.ssh/id_rsa"
alias highstats="ssh forge@3.96.217.134 -i ~/.ssh/id_rsa"
alias highapidev="ssh forge@35.183.61.236 -i ~/.ssh/id_rsa"
alias highdash="ssh forge@99.79.190.42 -i ~/.ssh/id_rsa"
alias highdashdev="ssh forge@35.183.199.3 -i ~/.ssh/id_rsa"
alias highsso="ssh forge@54.86.117.51 -i ~/.ssh/id_rsa"
alias hightele="ssh forge@3.96.196.24 -i ~/.ssh/id_rsa"
alias sedd="ssh root@78.47.159.183 -i ~/.ssh/id_rsa"
alias seddp="vim scp://root@78.47.159.183:22//mtn/rw/var/www/dev/frontend/controllers/PointsController.php -i ~/.ssh/id_rsa"
alias seddr="vim scp://root@points.tominetwork.com:6776//var/www/dev/frontend/controllers/PointsRedemptionController.php"

alias dev="cd ~/Documents/dev"
alias highdb='mysql --host=master.c81b38yh33vb.ca-central-1.rds.amazonaws.com --port=3306 --user=devops --password=UM8QWZ9jp6kAxB2CqkUMfaRoib'
alias phpunit='./vendor/bin/phpunit'
# alias vim="`brew --prefix`/bin/vim"
alias python="python3"
alias ctags="`brew --prefix`/bin/ctags"
alias tgsp='ctags -R --PHP-kinds=cfi --exclude=node_modules'
alias tgsv='ctags -R --exclude=node_modules'
alias myip="curl http://ipecho.net/plain; echo"
alias tmuxk="tmux kill-server"
export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"
export HOMEBREW_GITHUB_API_TOKEN=1361825fc51c8392211e2846548afbaee95816aa
export PATH="/usr/local/sbin:$PATH"
export PATH="/usr/local/opt/icu4c/bin:$PATH"
export PATH="/usr/local/opt/php@7.2/bin:$PATH"
export PATH="/usr/local/opt/php@7.2/sbin:$PATH"

export TERM=xterm-256color
if command -v tmux &> /dev/null && [ -n "$PS1" ] && [[ ! "$TERM" =~ screen ]] && [[ ! "$TERM" =~ tmux ]] && [ -z "$TMUX" ]; then
 exec ~/starttmux.sh
fi

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
