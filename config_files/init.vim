" neovim version
set nocompatible

colorscheme desert

" F3 to stop highlighting search matches
noremap <F3> :nohl<CR>
" F4 to format with clang-format
nnoremap <F4> :!clang-format -i %<CR>

" F5 to build 
nnoremap <F5> :make<CR>

" Quickfix window nav
nnoremap <F6> :clist<CR>
nnoremap <F7> :cnext<CR>
nnoremap <F8> :cprev<CR>
nnoremap <F9> :cclose<CR>

" Useful settings
syntax enable
set number      " Line numbers
set showmatch   " Matching braces
set showmode    " Show insert/replace/visual mode
set ignorecase  " case insensitive search
set smartcase   " ... unless uppercase letters are used 

" Tab stuff
set tabstop=2    " Tab width, in characters
set shiftwidth=2 " Indentation width (tab or not)
set expandtab    " Tabs are expanded into spaces

" Custom status line
set statusline=%F\                  " File path
set statusline+=line\:%{line('.')}  " Line number
set statusline+=/%{line('$')}       " Total number of lines
set statusline+=\ \                 " Separator
set statusline+=col\:%{col('.')}    " Column number
set statusline+=/%{col('$')}        " Total number of columns
set statusline+=\ \                 " Separator
set statusline+=dec\:\%b            " Decimal value of the character
set statusline+=\ hex\:%B           " Hex value of the character
" Display the status line
set laststatus=2

