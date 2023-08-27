lua require('plugins')
lua require('autocomplete')
lua require('treesitter')
lua require('lsp_keybindings')
lua require('lsp_diagnostics')

" Remap ESC to jk
inoremap jk <esc>

" Remap leader to <space>
let mapleader = " "

" Tab == 4 spaces
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent

" Always show path/filename in status line
set statusline+=%F
set laststatus=2

" Show 'hybrid' line numbers
set nu rnu

"" Colors
hi Pmenu ctermfg=Black ctermbg=LightYellow

" Highlight all matching search results
set hlsearch


" Search
set incsearch " show matches for patterns while they are being typed
set smartcase " with both on, searches with no capitals are case insensitive...
set ignorecase " ...while searches with capital characters are case sensitive.

" Telescope shortcuts 
nnoremap <leader>ff <cmd>lua require('telescope.builtin').find_files()<cr>
nnoremap <leader>fg <cmd>lua require('telescope.builtin').live_grep()<cr>
nnoremap <leader>fb <cmd>lua require('telescope.builtin').buffers()<cr>
nnoremap <leader>fh <cmd>lua require('telescope.builtin').help_tags()<cr>
