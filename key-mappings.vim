"" Buffer
noremap <leader>z :bp<CR>
noremap <leader>q :bp<CR>
noremap <leader>x :bn<CR>
noremap <leader>w :bn<CR>
noremap <leader>c :bd<CR>

"" Windows
noremap <C-j> <C-w>j
noremap <C-k> <C-w>k
noremap <C-l> <C-w>l
noremap <C-h> <C-w>h

"" Tabs
nnoremap <leader>l gt
nnoremap <leader>h gT
nnoremap <silent> <S-t> :tabnew<CR>

"" 侧边导航栏
" nnoremap <silent> <F2> :NERDTreeFind<CR>
nnoremap <silent> <F1> :NERDTreeToggle<CR>

"" tagbar
nnoremap <F2> :TagbarToggle<CR> 

"" easymotion
nmap f <Plug>(easymotion-s)

"" 文本操作 
" Visual 模式下对选中的内容进行缩进和取消缩进
vmap < <gv
vmap > >gv
" Visual 模式下令选中行上下移动
vnoremap J :m '>+1<CR>gv=gv
vnoremap K :m '<-2<CR>gv=gv

" Copy/Paste to system clipboard
"nnoremap yy "*y<CR>
"nnoremap Y "*y<CR>
"vnoremap y "*y
"vnoremap Y "*Y

" terminal emulation
nnoremap <silent> <leader>sh :terminal<CR>

"" Set working directory
nnoremap <leader>. :lcd %:p:h<CR>

cnoremap <C-P> <C-R>=expand("%:p:h") . "/" <CR>
nnoremap <silent> <leader>b :Buffers<CR>
nnoremap <silent> <leader>e :FZF -m<CR>
"Recovery commands from history through FZF
nmap <leader>y :History:<CR>

