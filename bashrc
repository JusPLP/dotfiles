

#   _               _
#  | |__   __ _ ___| |__  _ __ ___
#  | '_ \ / _` / __| '_ \| '__/ __|
#  | |_) | (_| \__ \ | | | | | (__
#  |_.__/ \__,_|___/_| |_|_|  \___|
#  (oh-my-bash) 
#
#  made by jusplp (https://github.com/JusPLP)

# change "/home/JusPLP/..."!


# Enable the subsequent settings only in interactive sessions
case $- in
  *i*) ;;
    *) return;;
esac

# starship
#eval "$(starship init bash)"

# th to your oh-my-bash installation.
export OSH='/home/JusPLP/.oh-my-bash'

# oh-my-bash theme (random for random theme)
OSH_THEME="powerline-plain"

#Uncomment the following line to use case-sensitive completion.
# OMB_CASE_SENSITIVE="true"

#Uncomment the following line to use hyphen-insensitive completion. Case
#sensitive completion must be off. _ and - will be interchangeable.
# OMB_HYPHEN_SENSITIVE="false"

#Uncomment the following line to disable bi-weekly auto-update checks.
#DISABLE_AUTO_UPDATE="true"

#Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_OSH_DAYS=13

#Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

#Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

#Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

#Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

#Uncomment the following line if you want to disable marking untracked files
#under VCS as dirty. This makes repository status check for large repositories
#much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.  One of the following values can
# be used to specify the timestamp format.
#* 'mm/dd/yyyy'     # mm/dd/yyyy + time
#* 'dd.mm.yyyy'     # dd.mm.yyyy + time
#* 'yyyy-mm-dd'     # yyyy-mm-dd + time
#* '[mm/dd/yyyy]'   # [mm/dd/yyyy] + [time] with colors
#* '[dd.mm.yyyy]'   # [dd.mm.yyyy] + [time] with colors
#* '[yyyy-mm-dd]'   # [yyyy-mm-dd] + [time] with colors
# If not set, the default value is 'yyyy-mm-dd'.
#HIST_STAMPS='yyyy-mm-dd'

# Uncomment the following line if you do not want OMB to overwrite the existing
# aliases by the default OMB aliases defined in lib/*.sh
# OMB_DEFAULT_ALIASES="check"

#Would you like to use another custom folder than $OSH/custom?
# OSH_CUSTOM=/path/to/new-custom-folder

#To disable the uses of "sudo" by oh-my-bash, please set "false" to
#this variable.  The default behavior for the empty value is "true".
OMB_USE_SUDO=true

#To enable/disable display of Python virtualenv and condaenv
# OMB_PROMPT_SHOW_PYTHON_VENV=true  # enable
# OMB_PROMPT_SHOW_PYTHON_VENV=false # disable

#Which completions would you like to load? (completions can be found in ~/.oh-my-bash/completions/*)
#Custom completions may be added to ~/.oh-my-bash/custom/completions/
#Example format: completions=(ssh git bundler gem pip pip3)
#Add wisely, as too many completions slow down shell startup.
completions=(
  git
  composer
  ssh
)

#Which aliases would you like to load? (aliases can be found in ~/.oh-my-bash/aliases/*)
#Custom aliases may be added to ~/.oh-my-bash/custom/aliases/
#Example format: aliases=(vagrant composer git-avh)
#Add wisely, as too many aliases slow down shell startup.
aliases=(
  general
)

#Which plugins would you like to load? (plugins can be found in ~/.oh-my-bash/plugins/*)
#Custom plugins may be added to ~/.oh-my-bash/custom/plugins/
#Example format: plugins=(rails git textmate ruby lighthouse)
#Add wisely, as too many plugins slow down shell startup.
plugins=(
  git
  bashmarks
)

# Which plugins would you like to conditionally load? (plugins can be found in ~/.oh-my-bash/plugins/*)
# Custom plugins may be added to ~/.oh-my-bash/custom/plugins/
#Example format:
# if [ "$DISPLAY" ] || [ "$SSH" ]; then
#     plugins+=(tmux-autoattach)
# fi

source "$OSH"/oh-my-bash.sh

# You may need to manually set your language environment
#export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
#if [[ -n $SSH_CONNECTION ]]; then
#  export EDITOR='vim'
#else
#  export EDITOR='mvim'
#fi

# Compilation flags
#export ARCHFLAGS="-arch x86_64"

# ssh
#export SSH_KEY_PATH="~/.ssh/rsa_id"

# my aliases
alias heil="yay -S --noconfirm"
alias se="pacseek"
alias n="nano"
alias fitch="fetch -c ~/.config/fetch/conf/fetch"
alias futch="fetch -c ~/.config/fetch/conf/futch"
alias colorblocks="sh ~/.scripts/colorblocks.sh"
alias welcome="sh ~/Documents/welcome.sh"

# launch your fetch or other
motivate # (https://github.com/mubaris/motivate)
#sh ~/.scripts/colorblocks.sh
#fetch -c ~/.config/fetch/conf/fetch
#colorscript random # (https://gitlab.com/dwt1/shell-color-scripts)
#fm6000 -random # (https://github.com/anhsirk0/fetch-master-6000)

