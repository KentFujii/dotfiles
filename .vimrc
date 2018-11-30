syntax on
filetype on
set number
set clipboard=unnamed
set noswapfile
set shortmess+=I
set expandtab
set autoindent
set backspace=indent,eol,start

autocmd BufNewFile,BufRead *.sh setfiletype sh
autocmd BufNewFile,BufRead *.js setfiletype javascript
autocmd BufNewFile,BufRead *.json setfiletype javascript
autocmd BufNewFile,BufRead *.jsonnet setfiletype javascript
autocmd BufNewFile,BufRead *.rb setfiletype ruby
autocmd BufNewFile,BufRead *.rake setfiletype ruby
autocmd BufNewFile,BufRead *.py setfiletype python
autocmd BufNewFile,BufRead *.go setfiletype go
autocmd BufNewFile,BufRead *.lua setfiletype lua
autocmd BufNewFile,BufRead *.yml setfiletype yaml
autocmd BufNewFile,BufRead *.yaml setfiletype yaml
autocmd BufNewFile,BufRead *.html setfiletype html
autocmd BufNewFile,BufRead Dockerfile setfiletype Dockerfile
autocmd BufNewFile,BufRead *.tf setfiletype tf

autocmd FileType sh setlocal commentstring=#\ %s softtabstop=2 shiftwidth=2
autocmd FileType javascript setlocal commentstring=#\ %s softtabstop=2 shiftwidth=2
autocmd FileType ruby setlocal commentstring=#\ %s softtabstop=2 shiftwidth=2
autocmd FileType python setlocal commentstring=#\ %s softtabstop=4 shiftwidth=4
autocmd FileType go setlocal commentstring=//\ %s softtabstop=8 shiftwidth=8 noexpandtab
autocmd FileType lua setlocal commentstring=--\ %s softtabstop=2 shiftwidth=2
autocmd FileType yaml setlocal commentstring=#\ %s softtabstop=2 shiftwidth=2
autocmd FileType Dockerfile setlocal commentstring=#\ %s softtabstop=2 shiftwidth=2
autocmd FileType tf setlocal commentstring=#\ %s softtabstop=2 shiftwidth=2

let g:neocomplete#enable_at_startup = 1
inoremap <expr><TAB>  pumvisible() ? "\<C-n>" : "\<TAB>"
let g:ctrlp_map = '<c-t>'
let g:indentLine_color_term = 239

"*****************************************************************************
"" NeoBundle
"*****************************************************************************
if has('vim_starting')
  set nocompatible               " Be iMproved

  " Required:
  set runtimepath+=~/.vim/bundle/neobundle.vim/
endif

let neobundle_readme=expand('~/.vim/bundle/neobundle.vim/README.md')

if !filereadable(neobundle_readme)
  echo "Installing NeoBundle..."
  echo ""
  silent !mkdir -p ~/.vim/bundle
  silent !git clone https://github.com/Shougo/neobundle.vim ~/.vim/bundle/neobundle.vim/
  let g:not_finsh_neobundle = "yes"

  " Run shell script if exist on custom select language
endif

" Required:
call neobundle#begin(expand('~/.vim/bundle/'))

" Let NeoBundle manage NeoBundle
" Required:
NeoBundleFetch 'Shougo/neobundle.vim'

NeoBundle 'scrooloose/nerdtree'
NeoBundle 'Shougo/neocomplete.vim'
NeoBundle 'ctrlpvim/ctrlp.vim'
NeoBundle 'Yggdroot/indentLine'
NeoBundle 'bronson/vim-trailing-whitespace'
NeoBundle 'airblade/vim-gitgutter'
NeoBundle 'tpope/vim-commentary'

call neobundle#end()
