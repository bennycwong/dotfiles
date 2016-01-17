execute pathogen#infect()

syntax on
colorscheme jellybeans

call plug#begin('~/.vim/plugged')

" vim-plug
Plug 'elixir-lang/vim-elixir'

call plug#end()

runtime macros/matchit.vim

" Give a shortcut key to NERD Tree
 map <F2> :NERDTreeToggle<CR>
