echo 'Copying VIM files...'
sudo rm -r .vim
cp -r ~/.vim .
rm .vimrc
cp ~/.vimrc .
echo 'Finished copying VIM files'
echo 'Copying NeoVIM files...'
sudo rm -r nvim
cp -r ~/.config/nvim/ .
echo 'Finished copying NeoVIM files'
