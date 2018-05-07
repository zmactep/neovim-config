call plug#begin('~/.local/share/nvim/plugged')
   " Look and feel
  Plug 'dkasak/gruvbox'
  Plug 'vim-airline/vim-airline'
  Plug 'scrooloose/nerdtree'
  Plug 'ctrlpvim/ctrlp.vim'
  " Terminal
  Plug 'mklabs/split-term.vim'
  " Autocomplete
  Plug 'autozimu/LanguageClient-neovim', {
    \ 'branch': 'next',
    \ 'do': './install.sh'
    \ }
  Plug 'Shougo/neco-vim'
  Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
  " Haskell
  Plug 'neovimhaskell/haskell-vim'
  Plug 'alx741/vim-hindent', { 'for': 'haskell' }
  " lean
  Plug 'leanprover/lean.vim', { 'for': 'lean' }
  " z3
  Plug 'bohlender/vim-smt2'
  " w3m - web browser
  Plug 'yuratomo/w3m.vim'
call plug#end()
