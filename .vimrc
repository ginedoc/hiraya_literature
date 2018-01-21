:set nu
"colorscheme slate
:syntax enable
:filetype plugin indent on
:tab=2

"" markdown 
let g:vim_markdown_folding_level = 6
let g:vim_markdown_toc_autofit = 1
set conceallevel=2
let g:vim_markdown_math = 1
let g:vim_markdown_new_list_item_indent = 2

"" syntax
"set statusline+=%#warningmsg#
"set statusline+=%{SyntasticStatuslineFlag()}
"set statusline+=%*
"let g:syntastic_always_populate_loc_list = 1
"let g:syntastic_auto_loc_list = 1
"let g:syntastic_check_on_open = 1
"let g:syntastic_check_on_wq = 0



"" folding
set foldmethod=indent
set foldlevel=0
" set foldnestmax=5
set foldclose=all

" pathogen installer for vim plugin
execute pathogen#infect()
