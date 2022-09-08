set number
set hlsearch
set laststatus=2
set showmatch "show bracket

set autoindent
set paste

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" Installed by me
Plugin 'scrooloose/nerdtree'

call vundle#end()

" Start NERDTree and leave the cursor in it.
"autocmd VimEnter * NERDTree
" <F3> NERDTree
map <F3> :NERDTreeToggle<cr>
