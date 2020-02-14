set nocompatible					" be iMproved, required
filetype off						" required

set rtp+=~/.vim/bundle/Vundle.vim			" set runtime path to include Vundle

call vundle#begin()
	Plugin	'VundleVim/Vundle.vim'
	Plugin	'arnaud-lb/vim-php-namespace'
	Plugin	'ctrlpvim/ctrlp.vim'
	Plugin	'tpope/vim-vinegar'
	Plugin 	'MarcWeber/vim-addon-mw-utils'
	Plugin 	'StanAngeloff/php.vim'
	Plugin 	'ervandew/supertab'
	Plugin 	'garbas/vim-snipmate'
	Plugin 	'rking/ag.vim'
	Plugin 	'scrooloose/nerdtree'
	Plugin 	'scrooloose/syntastic'
  Plugin  'pangloss/vim-javascript'
	Plugin 	'skwp/greplace.vim'
	Plugin 	'stephpy/vim-php-cs-fixer'
	Plugin 	'tomtom/tlib_vim'
	Plugin 	'tpope/vim-surround'
  Plugin  'tpope/vim-fugitive'
  Plugin  'airblade/vim-gitgutter'
  Plugin  'morhetz/gruvbox'
  Plugin  'vim-airline/vim-airline'
  Plugin  'vim-airline/vim-airline-themes'
  Plugin  'blueyed/vim-diminactive'
  Plugin  'posva/vim-vue'
  Plugin  'bling/vim-bufferline'
call vundle#end()					" required
filetype plugin indent on				" require
