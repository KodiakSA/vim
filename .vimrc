let mapleader = "\<Space>" 					"Default leader is \ but a , is easier

set rtp+=/usr/local/opt/fzf

language en_CA.UTF-8

source ~/.vim/plugins.vim
source ~/.vim/mappings.vim
source ~/.vim/commands.vim
source ~/.vim/fileextensions.vim

syntax enable
set number relativenumber						"Activate line numbers
set noerrorbells visualbell t_vb=			"No fucking bells!
set complete=.,w,b,u 				"Set matching autocompletes
set tw=260 					"Set the width od the current line buffer to go way longer	
set wildignore+=*/tmp/*,*/node_modules/*,*/vendor/*,*/bower_components/*,*.so,*.swp,*.zip
set autoread
let g:snipMate = {'snippet_version' :1 }

"-----------------Spacing---------------"
set tabstop=2
set shiftwidth=2
set softtabstop=2 						"Insert Mode
set expandtab							"User spaces instead of tabs

"-----------------Search----------------"
set hlsearch						"Highlight what you're searching for
set incsearch						"Highlight incrementally on searching

"-----------------Visuals---------------"
set background=dark
colorscheme gruvbox
let g:airline_theme='dark'
let g:airline#extensions#tabline#enabled = 1

set backspace=indent,eol,start				"Make backspace behave like every other editor

""hi LineNr ctermbg=black

let g:diminactive_use_syntax=1              "Dim the syntax in an inactive split

set showmatch
set matchtime=3

set foldmethod=syntax                   "Folding in files

"-----------------Split Management------"
set splitbelow
set splitright

let g:ctrlp_custom_ignore = 'node_modules\|DS_Store\|vendor\|git'		"What to ignore in CtrlP
let g:ctrlp_match_window = 'top,order:ttb,min:1,max:30,results:30'		"Where to put CtrlP

"------------------NERD Tree Config-----"
let NERDTreeHijackNetrw = 0				"Prevent nerdtree from opening when hitting -


"------------------Search Config--------"
" GReplace.vim	
set grepprg=ag						"Want to use ag for install
let g:grep_cmd_opts="--line-numbers --noheading -- './*/' :!**/node_modules/**i ':!**/tags/**' ':!**/vendor/**'"

"-------------------PHP-----------------"
autocmd BufWritePost *.php silent! call PhpCsFixerFixFile() 		"User PHP CS Fixer on save of the file
function! IPhpInsertUse()
  call PhpInsertUse()
  call feedkeys('a', 'n')
endfunction
" autocmd FileType php inoremap <Leader>u <Esc>:call IPhpInsertUse()<cr>
 autocmd FileType php noremap <Leader>u :call PhpInsertUse()<cr>
" autocmd FileType php inoremap <Leader>s <Esc>:call PhpSortUser()<cr>
 autocmd FileType php noremap <Leader>s :call PhpSortUse()<cr>
let g:php_namespace_sort_after_insert = 1
"------------------Vue-------------------"
autocmd BufNewFile,BufRead *.vue set filetype=vue

"------------------Ale Lint & Fix-----------"
let g:ale_linters = {'vue': ['eslint'], 'php': ['php_cs_fixer']}
let g:ale_fixers = {'vue': ['prettier', 'eslint'], 'php': ['php_cs_fixer']}

let g:ale_fix_on_save = 1

" let g:python_host_prog = '/usr/local/bin/python2'
let g:python3_host_prog = '/usr/local/bin/python3'
let g:autotagStartMethod='fork'

let g:fzf_layout = { 'window': { 'width': 0.4, 'height': 0.4 } } 
let $FZF_DEFAULT_OPTS='--reverse'
let $FZF_DEFAULT_COMMAND='rg --files --column'
au BufEnter,BufNew *.blade.php :set filetype=html
" Notes and Tips
" - Press zz to instalntly center the line where the cursor is located
"   when cursor is in a function call press Ctrl ] to go to that function, and
"   then Ctrl ^ to go back to the call -- this uses ctags
"
"   cs'"  this will change surrounding ' to " so keys are cs -- c is change
"   dst   delete surrounding tag
"   ds(		delete surrounding parentheses -- all done by vim-surround
"   ls will list all current buffers
"   bd will close the current buffer -- no longer show in ls
"   sbuffer then a number for the buffer will split the buffer to a split
"	ctrl-n on end of line will open autocomplete
"   Type m then any letter -- this create a global mark...any letter after this will be the mark...if you type a uppercase letter it's a global mark.   typing ' then the letter
"   returns you that mark, ` will take you not only to the line but to the position
"
"   Lzz -- move line at bottom of screen to middle of screen
"   Gzz -- move last line to middle of screen
"   M -- move cursor to middle of screen
"   L -- Bottom line on screen
"   H -- Top line on screen
"   50gg or 50G -- move cursor to line 50
"   zz -- move line cursor is on to middle of screen
"   zt -- current line to top of screen
"   zb -- current line to bottom of screen
"   Ctrl e -- move screen up but leave cursor on line
"   Ctrl y --move screen down
"   Ctrl d -- down half a screen at a time
