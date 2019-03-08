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
nmap <silent> <A-K> :wincmd k<CR>
nmap <silent> <A-J> :wincmd j<CR>
nmap <silent> <A-H> :wincmd h<CR>
nmap <silent> <A-L> :wincmd l<CR>

" ctrl-p for file open
let g:ctrlp_map = '<c-o>'
nmap <A-t> :NERDTreeToggle<CR>

" LSP
nnoremap <F5> :call LanguageClient_contextMenu()<CR>
map <Leader>lk :call LanguageClient#textDocument_hover()<CR>
map <Leader>lg :call LanguageClient#textDocument_definition()<CR>
map <Leader>lr :call LanguageClient#textDocument_rename()<CR>
map <Leader>lf :call LanguageClient#textDocument_formatting()<CR>
map <Leader>lb :call LanguageClient#textDocument_references()<CR>
map <Leader>la :call LanguageClient#textDocument_codeAction()<CR>
map <Leader>ls :call LanguageClient#textDocument_documentSymbol()<CR>

" Comments
let g:NERDSpaceDelims = 1
let g:NERDCompactSexyComs = 1
let g:NERDCommentEmptyLines = 1
