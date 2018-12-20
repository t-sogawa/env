" 改行幅
set textwidth=0
set formatoptions=q

" 番号表示
set number

" タブ設定
set tabstop=4
" オートインデント
set autoindent
set expandtab
set shiftwidth=4
" エンコード
set enc=utf-8
set fenc=utf-8
set termencoding=utf-8
set encoding=utf-8
set fileencodings=utf-8,cp932,euc-jp

if &term == "screen"
    set t_ts=k
    set t_fs=\
    auto BufEnter * :set title | let &titlestring = expand('%')
    auto VimLeave * :set t_ts=
endif
if &term == "screen" || &term == "xterm"
  set title
endif

" Unite
"nnoremap <silent> ,ub : <C-u>Unite buffer -auto-resize<CR>
" let g:unite_enable_start_insert = 1
" nnoremap <silent> ,ub : <C-u>Unite bookmark -auto-resize<CR>
" nnoremap <silent> ,uf : <C-u>UniteWithBufferDir -buffer-name=files file -auto-resize<CR>
" nnoremap <silent> ,ur : <C-u>Unite -buffer-name=register register -auto-resize<CR>
" nnoremap <silent> ,uu : <C-u>Unite buffer file_mru -auto-resize<CR>
" 
" au FileType unite nnoremap <silent> <buffer> <expr> <C-j> unite#do_action('split')
" au FileType unite inoremap <silent> <buffer> <expr> <C-j> unite#do_action('split')
" 
" au FileType unite nnoremap <silent> <buffer> <expr> <C-k> unite#do_action('vsplit')
" au FileType unite inoremap <silent> <buffer> <expr> <C-k> unite#do_action('vsplit')
" 
" au FileType unite nnoremap <silent> <buffer> <ESC><ESC> :q<CR>
" au FileType unite inoremap <silent> <buffer> <ESC><ESC> <ESC>:q<CR>

" Window
au GUIEnter * simalt ~x

