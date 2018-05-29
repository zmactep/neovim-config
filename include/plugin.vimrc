" split-term.vim
set splitbelow
set splitright
let g:disable_key_mappings = 1

" vim-airline
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#fnamemod = ':t'
set hidden

" deoplete
let g:deoplete#enable_at_startup = 1
autocmd CompleteDone * pclose " To close preview window of deoplete automagically

" ctrlp
set grepprg=ag\ --nogroup\ --nocolor
let g:ctrlp_user_command = 'ag %s -l --nocolor -g ""'
let g:ctrlp_use_caching = 0
let g:ctrlp_working_path_mode = 'ra'

" ==== LSP ====
let g:LanguageClient_serverCommands = {
    \ 'python': ['pyls'],
    \ 'lean': ['node', 'lean-language-server', '--stdio'],
    \ 'rust': ['rustup', 'run', 'stable', 'rls'],
    \ 'haskell': ['hie', '--lsp']
    \ }

" ==== HASKELL ====

" haskell-vim
let g:haskell_indent_disable = 1
" vim-hindent
let g:hindent_on_save = 0

" ==== LEAN ====
let g:lean_auto_replace = 1
