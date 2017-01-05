echo "Moving files"
mv .tmux.conf ~
mv .bashrc ~
mv .config/nvim/init.vim ~/.config/nvim/init.vim
echo '' >> ~/.tmux.conf
echo '#enable mouse scrolling' >> ~/.tmux.conf
echo 'set -g mouse on' >> ~/.tmux.conf
