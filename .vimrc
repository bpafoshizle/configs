" This setting prevents vim from emulating the original 
" vi's bugs and limitations.
set nocompatible

syntax on
filetype plugin on

" The first setting tells vim to use autoindent 
" (that is, use the current line's indent level to set 
" the indent level of new lines). The second makes vim 
" attempt to intelligently guess the indent level of any 
" new line based on the previous line, assuming the 
" source file is in a C-like language.
set autoindent
set smartindent

" The first setting sets up 4-space tabs, and the second 
" tells vi to use 4 spaces  when text is indented (auto 
" or with the manual indent adjustmenters.) 
set tabstop=4
set shiftwidth=4

" Make vim use spaces for tabs
"set expandtab

" This setting will cause the cursor to very briefly jump to a
" brace/parenthese/bracket's match whenever you type a closing or opening
" brace/parenthese/bracket. I've had almost no mismatched-punctuation errors
" since I started using this setting.
set showmatch

" This setting prevents vi from making its annoying beeps when a command
" doesn't work. Instead, it briefly flashes the screen -- much less annoying.
set vb t_vb=

" This setting ensures that each window contains a statusline that displays
" the current cursor position.
set ruler

" With this nifty option, vim will search for text as you enter it. For
" instance, if you type /bob to search for bob, vi will go to the first b
" after you type the b, to the first bo after you type the o, and so on.
" It makes searching much faster, since if you pay attention you never have to
" enter more than the minimum number of characters to find your target
" location. Make sure that you press Enter to accept the match after vim finds
" the location you want.
set incsearch


" Show line numbers
set number

" Set search highlighting of all matches
set hlsearch


" Call pathogen
" http://tammersaleh.com/posts/the-modern-vim-config-with-pathogen/
call pathogen#infect()
call pathogen#helptags()

colo Benokai
