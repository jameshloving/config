echo "Moving files"
mv .tmux.conf ~
mv .bashrc ~
mv .config/nvim/init.vim ~/.config/nvim/init.vim
echo '' >> ~/.tmux.conf
echo '#enable mouse scrolling' >> ~/.tmux.conf
echo 'set -g mouse on' >> ~/.tmux.conf
echo '\n#neovim aliases' >> ~/.bashrc
echo "alias vim='nvim'" >> ~/.bashrc
echo "alias vi='nvim'" >> ~/.bashrc
