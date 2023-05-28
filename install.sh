set -x

git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

mv ~/.tmux.conf ~/.tmux.conf.bak

cp ./.tmux.conf ~/

tmux source-file ~/.tmux.conf
