if has('win32')
    set runtimepath^=~/.vim/
endif

if has('vim_starting')
    set nocompatible
    set runtimepath+=~/.vim/bundle/neobundle.vim
endif

call neobundle#begin(expand('~/.vim/bundle'))

" manage neobundle.vim
NeoBundleFetch 'Shougo/neobundle.vim'

""""""""""""""""""""""""""""""""""""""""""""""""
" Write plugin, here.
" :help neobundle-examples
""""""""""""""""""""""""""""""""""""""""""""""""
NeoBundle 'vim-jp/vimdoc-ja'
NeoBundle 'junegunn/seoul256.vim'
NeoBundle 'thinca/vim-quickrun'
NeoBundle 'thinca/vim-ref'
NeoBundle 'Shougo/unite.vim'
NeoBundle 'Shougo/neocomplete.vim'
NeoBundle 'Shougo/neoinclude.vim'
NeoBundle 'Shougo/neosnippet.vim'
NeoBundleLazy 'heavenshell/vim-jsdoc' , {'autoload': {'filetypes': ['javascript']}}
NeoBundle 'moll/vim-node'
NeoBundle 'pangloss/vim-javascript'
NeoBundle 'Townk/vim-autoclose'
NeoBundle 'scrooloose/syntastic'
NeoBundle 'KazuakiM/neosnippet-snippets'
NeoBundle 'vim-scripts/taglist.vim'

call neobundle#end()

filetype plugin indent on

" Check plugin installation
NeoBundleCheck

if !has('vim_starting')
    " For configration when it reload .vimrc
    call neobundle#call_hook('on_source')
endif

"""""""""""""""""""""""""""
" Set value for vimdoc-ja plugin.
"""""""""""""""""""""""""""
set helplang=ja,en

"""""""""""""""""""""""""""
" Set value for 'thinca/vim-quickrn' plugin.
"""""""""""""""""""""""""""
"let g:quickrun_config={'*': {'split': 'vertical'}}
let g:quickrun_config={'*': {'split': ''}}

"""""""""""""""""""""""""""
" Set value for seoul256.vim plugin.
"""""""""""""""""""""""""""
let g:seoul256_background = 233
colo seoul256
"set background=dark

"colo seoul256-light
"set background=light

"""""""""""""""""""""""""""
" Set value for 'scrooloose/syntastic' plugin.
"""""""""""""""""""""""""""
let g:syntastic_check_on_open=0 "ファイルを開いたときはチェックしない
let g:syntastic_check_on_save=1 "保存時にはチェック
let g:syntastic_check_on_wq = 0 " wqではチェックしない
let g:syntastic_auto_loc_list=1 "エラーがあったら自動でロケーションリストを開く
let g:syntastic_loc_list_height=6 "エラー表示ウィンドウの高さ
set statusline+=%#warningmsg# "エラーメッセージの書式
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
let g:syntastic_javascript_checkers = ['eslint'] "ESLintを使う
let g:syntastic_mode_map = {
      \ 'mode': 'active',
      \ 'active_filetypes': ['javascript'],
      \ 'passive_filetypes': []
      \ }

"""""""""""""""""""""""""""
" Set value for systax/php.vim plugin.
"""""""""""""""""""""""""""
" $VIMRUNTIME/syntax/php.vim
let g:php_baselib       = 1
let g:php_htmlInStrings = 1
let g:php_noShortTags   = 1
let g:php_sql_query     = 1

"""""""""""""""""""""""""""
" Set value for syntax/sql.vim plugin.
"""""""""""""""""""""""""""
" $VIMRUNTIME/syntax/sql.vim
let g:sql_type_default = 'mysql' " MySQLの場合

set number
set title
set ambiwidth=double
set expandtab
set tabstop=2
set shiftwidth=2
set smartindent
set nrformats-=octal
set hidden
set history=50
set virtualedit=block
set whichwrap=b,s,[,],<,>
set backspace=indent,eol,start
set wildmenu
set list
set listchars=tab:»-,trail:-,eol:↲,extends:»,precedes:«,nbsp:%
set encoding=utf-8
set fileencoding=utf-8
set fileencodings=utf-8,cp932
set undodir=~/.vim/tmp
set backupdir=~/.vim/tmp
set directory=~/.vim/tmp
set viminfo+=n~/.vim/tmp/viminfo.txt
set backupcopy=yes
syntax on

if has('gui_macvim')
    set showtabline=2	" タブを常に表示
    set imdisable	" IMを無効化
    set transparency=10	" 透明度を指定
    set antialias
    set guifont=Monaco:h14
    colorscheme macvim
endif

