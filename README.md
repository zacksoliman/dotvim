Installation:

    git clone git://github.com/ZakariaS/dotvim.git ~/.vim
    
Create symlinks:
    
    ln -s ~/.vim/vimrc ~/.vimrc

Switch to the `~/.vim` directory, and fetch submodules:

    cd ~/.vim
    git submodule init
    git submodule update

To update all the submodules run:

    git submodule foreach git pull origin master
