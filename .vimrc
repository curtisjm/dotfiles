" Add line numbers
set number
" New lines inherit the indentation of previous lines
set autoindent
" Convert tabs to spaces
set expandtab
" When shifting lines, round the indentation to the nearest multiple of “shiftwidth”
set shiftround
" When shifting, indent using four spaces
set shiftwidth=4
" Insert “tabstop” number of spaces when the “tab” key is pressed
set smarttab
" Indent using four spaces
set tabstop=4
" Enable search highlighting
set hlsearch
" Sync clipboard to system
set clipboard=unnamed


syntax on

" Custom keybinds to switch to normal mode
imap jk <Esc>
imap kj <Esc>
