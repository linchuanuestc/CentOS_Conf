"autocmd vimenter * NERDTree
"NerdTreeTabs 开关
"noremap <silent> <F9> :NERDTreeTabsToggle<CR>
"noremap <silent> <F8> :NERDTreeFind<CR>
"let g:go_version_warning = 0
map <F1> :NERDTreeToggle<cr>

let g:NERDTreeWinSize = 25 
let NERDTreeMouseMode=2
"let NERDTreeChDirMode=2  "选中root即设置为当前目录
let NERDTreeQuitOnOpen=1 "打开文件时关闭树
let NERDTreeShowBookmarks=0 "显示书签
let NERDTreeMinimalUI=0 "不显示帮助面板
let NERDTreeDirArrows=1 "目录箭头 1 显示箭头  0传统+-|号
let NERDTreeMirror=1


set fileencoding=utf-8
set termencoding=utf-8
set encoding=utf-8
set hlsearch

set foldmethod=marker
set cursorline
"autocmd InsertEnter * se cul
set ignorecase
"colorscheme desert
"colorscheme desert256 
"colorscheme dracula 
"set background=dark
syntax on
set shiftwidth=4
set tabstop=4
set number
set autoindent
set cindent
set expandtab



" Smart way to move between windows
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l


"inoremap ( ()<LEFT>
"inoremap [ []<LEFT>
"inoremap { {}<LEFT>
"inoremap ' ''<LEFT>
filetype plugin on

if &diff  
    colors pablo 
endif

" 开启24bit的颜色，开启这个颜色会更漂亮一些
set termguicolors
" 配色方案, 可以从上面插件安装中的选择一个使用
colorscheme molokai " 主题
set background=dark " 主题背景 dark-深色; light-浅色


let g:go_highlight_types = 1
let g:go_highlight_fields = 1
let g:go_highlight_functions = 1
let g:go_highlight_function_calls = 1
let g:go_highlight_operators = 1
let g:go_highlight_extra_types = 1
let g:go_highlight_methods = 1
autocmd BufNewFile,BufRead *.go setlocal noexpandtab tabstop=4 shiftwidth=4
