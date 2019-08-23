set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set shiftround
set smarttab
set autoindent
set copyindent

" enable filetype detection
filetype on
filetype plugin on
filetype indent on

" add-smart indentation
autocmd FileType c,cpp,java,cs set formatoptions+=ro
autocmd FileType c set omnifunc=ccomplete#Complete
autocmd FileType css set omnifunc=csscomplete#CompleteCss
autocmd FileType xhtml,html set omnifunc=htmlcomplete#CompleteTags
autocmd FileType xml set omnifunc=xmlcomplete#CompleteTags

" change specific file indentation mode
autocmd FileType html,xhtml,css,xml,xslt,yml set shiftwidth=2 softtabstop=2
autocmd FileType vim,lua,nginx set shiftwidth=2 softtabstop=2
autocmd FileType make set noexpandtab shiftwidth=4 softtabstop=0

" Ensure normal tab in assembly files and set NASM syntax highlighting
autocmd FileType asm set  noexpandtab shiftwidth=4 softtabstop=0 syntax=nasm

" enable or disable line wrapping
autocmd FileType c set formatoptions+=t textwidth=78
autocmd FileType xml set formatoptions-=t textwidth=0

