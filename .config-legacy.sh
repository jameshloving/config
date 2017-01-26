echo "Moving files"
mv .tmux.conf ~
mv .bashrc ~
mv .config/nvim/init.vim ~/.vimrc
echo '' >> ~/.tmux.conf
echo '#enable mouse scrolling' >> ~/.tmux.conf
echo 'set -g mode-mouse on' >> ~/.tmux.conf
