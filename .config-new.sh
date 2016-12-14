echo "Moving files"
mv config/.tmux.conf ~
mv config/.bashrc ~
mv config/.config/nvim/init.vim ~/.config/nvim/init.vim
echo '' >> ~/.tmux.conf
echo '#enable mouse scrolling' >> ~/.tmux.conf
echo 'set -g mouse on' >> ~/.tmux.conf
