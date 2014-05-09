set nocp
execute pathogen#infect()
syntax on
filetype on
filetype plugin indent on

" code folding
set foldmethod=indent
set foldlevel=99

" split window movement
map <c-j> <c-w>j
map <c-k> <c-w>k
map <c-l> <c-w>l
map <c-h> <c-w>h

" mapping for time revision
map <leader>g :GundoToggle<CR>

"omnicomplete
au FileType python set omnifunc=pythoncomplete#Complete
let g:SuperTabDefaultCompletionType = "context"

" NERD tree
map <leader>n :NERDTreeToggle<CR>

" solarized colorscheme
set background=light
colorscheme solarized
