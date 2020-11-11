" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
	  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
	      \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
	    "autocmd VimEnter * PlugInstall
	      "autocmd VimEnter * PlugInstall | source $MYVIMRC
	      endif
	    
	    "  call plug#begin('~/.config/nvim/autoload/plugged')
	    
	          " Better Syntax Support
	              Plug 'sheerun/vim-polyglot'
	                  " File Explorer
	              Plug 'scrooloose/NERDTree'
                        " Auto pairs for '(' '[' '{'
	              Plug 'jiangmiao/auto-pairs'
		      Plug 'prettier/vim-prettier', {
                            \ 'do': 'yarn install',
                        \  'for': ['javascript', 'typescript', 'css', 'less', 'scss', 'json', 'graphql', 'markdown', 'vue', 'yaml', 'html'] }
	call plug#end()
