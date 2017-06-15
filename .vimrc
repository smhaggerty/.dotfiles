syntax on
syntax enable
set number
set hlsearch
set autoindent "New lines inherit the indentation of previous lines.
set expandtab "Convert tabs to spaces.
set ruler "Always show cursor position.
set cursorline
set cursorcolumn
set laststatus=2
colorscheme Benokai
:highlight ExtraWhitespace ctermbg=red guibg=red
:match ExtraWhitespace /\s\+$/
