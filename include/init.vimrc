call plug#begin('~/.local/share/nvim/plugged')
   " Look and feel
  Plug 'dkasak/gruvbox'
  Plug 'vim-airline/vim-airline'
  Plug 'scrooloose/nerdtree'
  Plug 'ctrlpvim/ctrlp.vim'
  " Terminal
  Plug 'mklabs/split-term.vim'
  " Linter
  Plug 'w0rp/ale'
  " Autocomplete
  Plug 'autozimu/LanguageClient-neovim', {
    \ 'branch': 'next',
    \ 'do': './install.sh'
    \ }
  Plug 'Shougo/neco-vim'
  Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
  " Comments
  Plug 'scrooloose/nerdcommenter'
  " TypeScript
  Plug 'HerringtonDarkholme/yats.vim'
  Plug 'mhartington/nvim-typescript', {'do': './install.sh'}
  " Haskell
  Plug 'neovimhaskell/haskell-vim'
  Plug 'meck/vim-brittany', { 'for': 'haskell' }
  " lean
  Plug 'leanprover/lean.vim', { 'for': 'lean' }
  " z3
  Plug 'bohlender/vim-smt2'
  " Rust
  Plug 'rust-lang/rust.vim', { 'for': 'rust' }
  " w3m - web browser
  Plug 'yuratomo/w3m.vim'
call plug#end()
