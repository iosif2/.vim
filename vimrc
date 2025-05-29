call pathogen#infect()
syntax on
set t_Co=256
set term=screen-256color
colorscheme dracula
call pathogen#helptags()
set smartindent
set tabstop=4
set expandtab
set shiftwidth=4
nnoremap <F2> :set paste!<CR>:set paste?<CR>
