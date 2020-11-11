call plug#begin()
	Plug 'preservim/nerdtree'
	Plug 'mattn/emmet-vim'
	Plug 'metakirby5/codi.vim'
call plug#end()

map <C-n> :NERDTreeToggle<CR>
nnoremap <silent> ,<space> :nohlsearch<CR>
inoremap jk <Esc>
nmap <Space> i

