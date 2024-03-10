

#     __ _     _
#    / _(_)___| |__
#   | |_| / __| '_ \
#   |  _| \__ \ | | |
#   |_| |_|___/_| |_|
#
#  made by jusplp (https://github.com/JusPLP)


if status is-interactive

# remove welcome screen
set -g fish_greeting

# my aliases
alias n="nano"
alias fitch="fetch -c ~/.config/fetch/conf/fetch"
alias futch="fetch -c ~/.config/fetch/conf/futch"
alias colorblocks="sh ~/.scripts/colorblocks.sh"
alias ls="exa --icons --long"

# fetch oder other
colorblocks
#pokemon-colorscripts --no-title -r
#futch
#fitch
#motivate --no-colors

end
