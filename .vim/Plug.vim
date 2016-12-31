call plug#begin('~/.vim/plugged')

" Defaults {{{

  Plug 'tpope/vim-sensible'

" }}}

" Navigation {{{

  " Displays tags in a window, ordered by scope
  Plug 'majutsushi/tagbar'

" Add emacs/bash/cocoa key bindings to vim, in insert and command-line modes.
  Plug 'maxbrunsfeld/vim-emacs-bindings'

  " A tree explorer plugin for vim
  Plug 'scrooloose/nerdtree'

" }}}

" Commands {{{

  " A command-line fuzzy finder written in Go
  Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }

  " Active fork of kien/ctrlp.vim. Fuzzy file, buffer, mru, tag, etc finder.
  Plug 'ctrlpvim/ctrlp.vim'

" Seamless navigation between tmux panes and vim splits
  Plug 'christoomey/vim-tmux-navigator'

" quoting/parenthesizing made simple; e.g. ysiw) to wrap word in parens
  Plug 'tpope/vim-surround'

" a Git wrapper so awesome, it should be illegal; :Gblame, etc
  Plug 'tpope/vim-fugitive'

" Vim sugar for the UNIX shell commands that need it the most; e.g. :Find, :Wall
  Plug 'tpope/vim-eunuch'

" enable repeating supported plugin maps with '.'
  Plug 'tpope/vim-repeat'

" }}}

call plug#end()
