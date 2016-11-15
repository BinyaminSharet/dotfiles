::

    $ git clone https://github.com/BinyaminSharet/dotfiles ~/.dotfiles
    $ echo 'BRC="$HOME/.dotfiles/zsh/.brc"' >> ~/.zshrc
    $ echo '[[ -e $BRC ]] && source $BRC' >> ~/.zshrc
