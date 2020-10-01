syntax on
filetype on
set number
set clipboard=unnamed
set noswapfile
set shortmess+=I
set expandtab
set autoindent
set backspace=indent,eol,start
set redrawtime=5000
set tags=./tags;$HOME

autocmd BufNewFile,BufRead *.sh setfiletype sh
autocmd BufNewFile,BufRead *.js setfiletype javascript
autocmd BufNewFile,BufRead *.json setfiletype javascript
autocmd BufNewFile,BufRead *.jsonnet setfiletype javascript
autocmd BufNewFile,BufRead *.rb setfiletype ruby
autocmd BufNewFile,BufRead *.rake setfiletype ruby
autocmd BufNewFile,BufRead *.py setfiletype python
autocmd BufNewFile,BufRead *.go setfiletype go
autocmd BufNewFile,BufRead *.scala setfiletype scala
autocmd BufNewFile,BufRead *.sbt setfiletype scala
autocmd BufNewFile,BufRead *.lua setfiletype lua
autocmd BufNewFile,BufRead *.sql setfiletype sql
autocmd BufNewFile,BufRead *.yml* setfiletype yaml
autocmd BufNewFile,BufRead *.dig setfiletype yaml
autocmd BufNewFile,BufRead *.yaml* setfiletype yaml
autocmd BufNewFile,BufRead *.html setfiletype html
autocmd BufNewFile,BufRead *.xml setfiletype xml
autocmd BufNewFile,BufRead *.conf setfiletype config
autocmd BufNewFile,BufRead *.cfg setfiletype config
autocmd BufNewFile,BufRead *.ini setfiletype config
autocmd BufNewFile,BufRead *.toml setfiletype config
autocmd BufNewFile,BufRead Dockerfile.* setfiletype Dockerfile
autocmd BufNewFile,BufRead Dockerfile setfiletype Dockerfile
autocmd BufNewFile,BufRead *.md setfiletype markdown
autocmd BufNewFile,BufRead *.tf setfiletype terraform

autocmd FileType sh setlocal commentstring=#\ %s softtabstop=2 shiftwidth=2
autocmd FileType javascript setlocal commentstring=//\ %s softtabstop=2 shiftwidth=2
autocmd FileType ruby setlocal commentstring=#\ %s softtabstop=2 shiftwidth=2
autocmd FileType python setlocal commentstring=#\ %s softtabstop=4 shiftwidth=4
autocmd FileType go setlocal commentstring=//\ %s softtabstop=8 shiftwidth=8 noexpandtab
autocmd FileType scala setlocal commentstring=//\ %s softtabstop=2 shiftwidth=2
autocmd FileType lua setlocal commentstring=--\ %s softtabstop=2 shiftwidth=2
autocmd FileType yaml setlocal commentstring=#\ %s softtabstop=2 shiftwidth=2
autocmd FileType config setlocal commentstring=#\ %s softtabstop=2 shiftwidth=2
autocmd FileType dosini setlocal commentstring=#\ %s softtabstop=2 shiftwidth=2
autocmd FileType Dockerfile setlocal commentstring=#\ %s softtabstop=2 shiftwidth=2
autocmd FileType terraform setlocal commentstring=#\ %s softtabstop=2 shiftwidth=2

