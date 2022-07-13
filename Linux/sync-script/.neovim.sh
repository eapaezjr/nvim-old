cd $HOME/Documents/configNeovim/
git pull
cd

cp  $HOME/.config/nvim/coc-settings.json $HOME/Documents/configNeovim/Linux/nvim/
cp -R $HOME/.config/nvim/configs $HOME/Documents/configNeovim/Linux/nvim/
cp  $HOME/.config/nvim/init.vim $HOME/Documents/configNeovim/Linux/nvim/
cp $HOME/.config/coc/extensions/package.json $HOME/Documents/configNeovim/Linux/coc/extensions/
#cp $HOME/.neovim.sh $HOME/Documents/configNeovim/Linux/sync-script/

cd $HOME/Documents/configNeovim/
git add -A
git commit -m "Updating config for Linux"
git push

cd
