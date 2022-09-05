cd $HOME/Documents/configNeovim/
git pull
cd

cp -R $HOME/,config/nvim/* $HOME/Documents/configNeovim/Linux/nvim/

cd $HOME/Documents/configNeovim/
git add -A
git commit -m "Updating config for Linux"
git push

cd
