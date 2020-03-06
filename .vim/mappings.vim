"Make it easy to edit .vimrc filecommands
nmap <Leader>ev :tabedit $MYVIMRC<cr>

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
nmap <Leader><space> :nohlsearch<cr>

"--------------Split Management------------------"
nmap <C-J> <C-W><C-J>
nmap <C-K> <C-W><C-K>
nmap <C-H> <C-W><C-H>
nmap <C-L> <C-w><C-L>

nmap <Leader>nt :NERDTreeToggle<cr>
nmap <Leader>pi :PluginInstall<cr>
nmap <Leader>pp :CtrlP<cr>
nmap <Leader>pb :CtrlPBuffer<cr>
nmap <Leader>pr :CtrlPMRU<cr>
nmap <Leader>pm :CtrlPMixed<cr>

nmap <C-T> :tag 
nnoremap <Leader>. :CtrlPTag<cr>

"-------------Laravel Specific--------------------"
nmap <Leader>lr :tabedit routes/web.php<cr>
nmap <Leader>la :tabedit routes/api.php<cr>
nmap <Leader>lm :!php artisan make:
nmap <Leader>lc :!php artisan command:
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
nmap <Leader>gct :G checkout
nmap <Leader>gpl :G pull<cr>
nmap <Leader>gph :G push<cr>
nmap <Leader>gco :G commit . -m '

"-------------Buffers--------------------------"
nmap <Tab> :bn<cr>
nmap <S-Tab> :bp<cr>
