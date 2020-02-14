"Auto source the .vimrc when you write to it, or any sourced file
augroup autosourcing
	autocmd!
	autocmd BufWritePost .vimrc source %
	autocmd BufWritePost *.vim source $MYVIMRC
augroup END
