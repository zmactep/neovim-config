" Save current changes
:map <C-s> :w <CR>

" Copy
:map <C-c> y
" Paste
:map <C-v> p
" Cut
:map <C-x> d
" Duplicate line
:map <C-d> yyp

" New tab
:map <C-t> :enew <Enter> 
" Close tab
:map <C-w> :bdelete <Enter> 
" Move through tabs
nnoremap <A-]> :bnext<CR>
nnoremap <A-[> :bprev<CR>
" Close all tabs except current
:map <C-3> :only<CR>

" Exit terminal mode by Esc
:tnoremap <Esc> <C-\><C-n>
" Move through splits
nmap <silent> <A-k> :wincmd k<CR>
nmap <silent> <A-j> :wincmd j<CR>
nmap <silent> <A-h> :wincmd h<CR>
nmap <silent> <A-l> :wincmd l<CR>

" ctrl-p for file open
let g:ctrlp_map = '<c-o>'
nmap <A-t> :NERDTreeToggle<CR>

" LSP
nnoremap <silent> K :call LanguageClient_textDocument_hover()<CR>
nnoremap <silent> F :call LanguageClient_textDocument_formatting()<CR>
nnoremap <silent> ca :call LanguageClient_textDocument_codeAction()<CR>
nnoremap <silent> gd :call LanguageClient_textDocument_definition()<CR>
nnoremap <silent> rn :call LanguageClient_textDocument_rename()<CR>

