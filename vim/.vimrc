" --Plugins

call plug#begin()

" --NerdTree Stuff
Plug 'preservim/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'ryanoasis/vim-devicons'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'scrooloose/nerdtree-project-plugin'
Plug 'PhilRunninger/nerdtree-buffer-ops'
Plug 'PhilRunninger/nerdtree-visual-selection'

" --Ai Stuff
Plug 'Exafunction/codeium.vim'

" --IDE Stuff
Plug 'jiangmiao/auto-pairs'
Plug 'sheerun/vim-polyglot'
Plug 'dyng/ctrlsf.vim'
Plug 'derekwyatt/vim-fswitch'
Plug 'derekwyatt/vim-protodef'

" --Themes
Plug 'rafi/awesome-vim-colorschemes'

call plug#end()

" --Config

set nu
set cursorline
silent! TroublesomeCommand

" --AutoStart

autocmd VimEnter * NERDTree | wincmd p

" --Colorscheme

colorscheme alduin

" --Variables

let g:NERDTreeWinPos = "right"

" --Keybinds

nmap <C-n> :NERDTreeToggle<CR>
nmap <C-h> <C-w>h
nmap <C-j> <C-w>j
nmap <C-k> <C-w>k
nmap <C-l> <C-w>l
nmap <C-x> :bdelete<CR>
nmap <C-b> :bnext<CR>
nmap <C-s> :w<CR>
nmap <C-t> :terminal<CR>
nmap <C-Up> <C-w>-
nmap <C-Down> <C-w>+
nmap <C-Left> <C-w><
nmap <C-Right> <C-w>>
