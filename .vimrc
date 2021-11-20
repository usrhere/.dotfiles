source $VIMRUNTIME/defaults.vim

" CoC https://github.com/neoclide/coc.nvim
source ~/.dotfiles/.vimrc_coc

" Remap ESC to jk
inoremap jk <esc>

" Tab == 4 spaces
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent

" Always show path/filename in status line
set statusline+=%F

" Show relative line numbers
set relativenumber

" Colors
colorscheme ron
" Make matching brackets more visible
hi MatchParen cterm=bold ctermbg=black ctermfg=red
" Make error messages more readable
hi FgCocErrorFloatBgCocFloating ctermfg=black

" Highlight all matching search results
set hlsearch


" Search
set incsearch " show matches for patterns while they are being typed
set smartcase " with both on, searches with no capitals are case insensitive...
set ignorecase " ...while searches with capital characters are case sensitive.
