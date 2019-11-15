export LC_ALL=en_US.UTF-8
[ -f /usr/local/share/autojump/autojump.fish ]; and source /usr/local/share/autojump/autojump.fish
status --is-interactive
source (rbenv init -|psub)
thefuck --alias | source
