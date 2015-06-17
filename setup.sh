#Sets up all your shiz
#To be run after you've done:
#>> cd ~
#>> git clone https://github.com/boonjiashen/.vim
#>> cd .vim
#>> chmod +x setup.sh
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
    curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
git submodule init
git submodule update
