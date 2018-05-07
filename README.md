My NVIM config
==============

Here is my [NeoVim](https://neovim.io) configuration for Haskell/Lean/Z3 development.

Prerequires
-----------

Install:
* [haskell-ide-engine](https://github.com/haskell/haskell-ide-engine)
* [brittany](https://github.com/lspitzner/brittany)
* [the_silver_searcher](https://github.com/ggreer/the_silver_searcher)
* [python3](https://www.python.org)
* [z3](https://github.com/Z3Prover/z3)

Then install python3 `neovim` package:
```bash
pip3 install neovim
```

After that install [vim-plug](https://github.com/junegunn/vim-plug) by:
```bash
curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

Install
-------

Make new configuration directory and clone a repo.
```bash
export NVIM_CONFIG=~/.config/nvim
mkdir $NVIM_CONFIG
cd $NV_CONFIG
git clone https://github.com/zmactep/neovim-config.git .
```

Install all plugins to neovim:
```bash
nvim --headless +PlugInstall +q
```
