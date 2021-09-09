set nocompatible					" be iMproved, required
filetype off						" required

set rtp+=~/.vim/bundle/Vundle.vim			" set runtime path to include Vundle

call vundle#begin()
	Plugin	'VundleVim/Vundle.vim'
	Plugin	'arnaud-lb/vim-php-namespace'
	Plugin 	'MarcWeber/vim-addon-mw-utils'
	Plugin 	'ervandew/supertab'
	Plugin 	'garbas/vim-snipmate'
	Plugin 	'rking/ag.vim'
	Plugin 	'scrooloose/nerdtree'
  Plugin  'pangloss/vim-javascript'
	Plugin 	'skwp/greplace.vim'
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
  Plugin  'tpope/vim-dadbod'
  Plugin  'preservim/nerdcommenter'
  Plugin  'tpope/vim-sensible'
  Plugin  'easymotion/vim-easymotion'
  Plugin  'dense-analysis/ale'
  Plugin  'craigemery/vim-autotag'
  Plugin  'voldikss/vim-floaterm'
  Plugin  'rbong/vim-flog'
  Plugin  'tomlion/vim-solidity'
  Plugin  'mattn/emmet-vim'
call vundle#end()					" required

call plug#begin()
  Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
  Plug 'junegunn/fzf.vim'
  Plug 'stsewd/fzf-checkout.vim'
  Plug 'airblade/vim-rooter'
  Plug 'iamcco/coc-tailwindcss', {'do': 'yarn install --frozen-lockfile && yarn run bulid'}
call plug#end()

filetype plugin indent on				" require
