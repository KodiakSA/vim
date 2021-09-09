"Make it easy to edit .vimrc filecommands
nmap <Leader>ev :tabedit ~/.vimrc<cr>

"Make it easy to edit the mappings file
nmap <Leader>em :tabedit ~/.vim/mappings.vim<cr>

"Make it easy to edit the commands file
nmap <Leader>ec :tabedit ~/.vim/commands.vim<cr>

"Make it easy to edit the fileextensions file
nmap <Leader>ef :tabedit ~/.vim/fileextensions.vim<cr>

"Make it easy to edit the plugins file
nmap <Leader>ep :tabedit ~/.vim/plugins.vim<cr>

"Make it easy to edit the snipptes file
nmap <Leader>esp :tabedit ~/.vim/snippets/php.snippets<cr>
nmap <Leader>esv :tabedit ~/.vim/snippets/vue.snippets<cr>
"Turn off highlight for search
nmap <Leader><Leader> space> :nohlsearch<cr>

nmap <Leader>cb :bufdo bwipeout<cr>

"---------------moving lines---------------------"
nnoremap <c-j> :m .+1<CR>==
inoremap <c-j> <Esc>:m .+1<CR>==gi
vnoremap <c-j> :m '>+1<CR>gv=gv
nnoremap <c-k> :m .-2<CR>==
inoremap <c-k> <Esc>:m .-2<CR>==gi
vnoremap <c-k> :m '<-2<CR>gv=gv
"--------------Split Management------------------"
nmap <C-J> <C-W><C-J>
nmap <C-K> <C-W><C-K>
nmap <C-H> <C-W><C-H>
nmap <C-L> <C-w><C-L>

nmap <Leader>nt :NERDTreeToggle<cr>
nmap <Leader>pi :PluginInstall<cr>
nmap <Leader>pp :Files<cr>
nmap <Leader>pg :Rg<cr>
nmap <Leader>pl :Lines<cr>
nmap <Leader>ph :History:<cr>
nmap <Leader>pb :Buffers:<cr>

nmap <C-T> :tag 

"-------------Laravel Specific--------------------"
nmap <Leader>lr :tabedit routes/web.php<cr>
nmap <Leader>la :tabedit routes/api.php<cr>
nmap <Leader>lm :!php artisan make:
nmap <Leader>lc :!php artisan command:
nmap <Leader>lmi :!php artisan migrate<cr>
nmap <Leader>lds :!php artisan db:seed<cr>
nmap <Leader>lfc :CtrlP<cr>app/Http/Controllers/
nmap <Leader>lfm :CtrlP<cr>app/Models/
nmap <Leader>lfo :CtrlP<cr>app/Console/Commands/

"-------------Nuxt Specific------------------------"
nmap <Leader>vfc :CtrlP<cr>components/
nmap <Leader>vfp :CtrlP<cr>pages/
nmap <Leader>vec :tabedit components/
nmap <Leader>vep :tabedit pages/

"--------------Edit Snippets---------------------"
nmap <Leader>sp :e ~/.vim/snippets/php.snippets<cr>
nmap <Leader>sv :e ~/.vim/snippets/vue.snippets<cr>

"------------Git Commands-----------------------"
nmap <Leader>gs :Gstatus<cr>
nmap <Leader>gcm :G checkout master<cr>
nmap <Leader>gcs :G checkout staging<cr>
nmap <Leader>gcd :G checkout dev<cr>
nnoremap <Leader>gg :GCheckout<cr>
nnoremap <Leader>ga :G fetch --all<cr>
nmap <Leader>gl :G pull<cr>
nmap <Leader>gh :G push<cr>
nmap <Leader>gco :G commit<cr>
nmap <Leader>gm :G merge<cr>
nmap <Leader>gj :diffget //3<cr>
nmap <Leader>gf :diffget //2<cr>

"-------------Buffers--------------------------"
nmap <Tab> :bn<cr>
nmap <S-Tab> :bp<cr>

"-------------Floaterm-------------------------"
nmap <Leader>fn :FloatermNew position=bottomright height=0.6 width=0.3<cr>
nmap <Leader>ft :FloatermToggle<cr>
nmap <Leader>fh :FloatermHide<cr>
nmap <Leader>fx :FloatermNext<cr>
nmap <Leader>fp :FloatermPrev<cr>
