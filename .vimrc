set number
set hlsearch
set laststatus=2
set showmatch "show bracket

set autoindent
set paste

" tab settings
set tabstop=4 "tab: 4 col
set expandtab "tab to space
set shiftwidth=4


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
let g:NERDTreeWinSize = 40

" refer to https://ospace.tistory.com/594
" setlocal makeprg=cargo\ run
" map <F10> :make!<CR> :cw<CR>

" https://mkseo.pe.kr/blog/?p=647
" au FileType python map <f2> : !python %
