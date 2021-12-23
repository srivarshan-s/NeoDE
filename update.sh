sudo cp -r ~/.vim .
echo 'Finished copying VIM files.'
sudo cp -r ~/.config/nvim/ dot_config/
echo 'Finished copying NEOVIM files.'
cat dot_config/nvim/init.vim > .vimrc
echo 'Finished updating VIM config file.'
