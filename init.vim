"Disable arrow keys
inoremap	<Up>	<NOP>
inoremap	<Down>	<NOP>
inoremap	<Left>	<NOP>
inoremap	<Right>	<NOP>
noremap		<Up>	<NOP>
noremap		<Down>	<NOP>
noremap		<Left>	<NOP>
noremap		<Right>	<NOP>

"Simpler split navigation
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
"Simpler windows shifting

"Sane windows splitting
set splitbelow
set splitright

"Switch : and ;
noremap ; :
noremap : ;

"Clr highlight after you finish searching, use n to show it again // Problem
"is it redraws the screen 
nnoremap <leader>l :noh<CR><C-L> 
filetype plugin indent on

syntax on

let mapleader = "\\"
map <SPACE> <leader>

set smartindent
set tabstop=4
set shiftwidth=4
set expandtab
set number relativenumber
set wrapscan

nnoremap <expr> j v:count ? 'j' : 'gj'
nnoremap <expr> k v:count ? 'k' : 'gk'

call plug#begin('~/.local/share/nvim/plugged')
        Plug 'morhetz/gruvbox' "Theme
        Plug 'vim-airline/vim-airline'
        Plug 'nathanaelkane/vim-indent-guides' " <Leader>ig
        Plug 'kien/ctrlp.vim'       "Fuzzy finder sublime like
        Plug 'tpope/vim-sensible' "Some sane defaults
        Plug 'roxma/vim-paste-easy' "Keeping indentation when pasting
        Plug 'potatoesmaster/i3-vim-syntax' "i3wm
        Plug 'vimwiki/vimwiki'
        "Plug 'itchyny/calendar.vim'
        "Plug 'tpope/vim-surround'
        "Plug 'tpope/vim-repeat'
call plug#end()

"Set black gruvbox theme
set background=dark
colorscheme gruvbox

"Vim indent guides settings toggle with <Leader>ig
let g:indent_guides_start_level = 2
let g:indent_guides_guide_size = 1

"Fix airline not showing symbols
let g:airline_powerline_fonts = 1

"ctrlp follow symlinks
let g:ctrlp_follow_symlinks = 1

"Use markdown with vimwiki
let g:vimwiki_list = [{'path': '~/Documents/Grive/DotFiles/wiki/',
                       \ 'syntax': 'markdown', 'ext': '.md'}]
let g:vimwiki_dir_link = 'index'
let g:vimwiki_hl_headers = 1
let g:vimwiki_hl_cb_checked = 1
nmap <Leader>wn <Plug>VimwikiMakeDiaryNote
