syntax on
set ignorecase
set incsearch
set number

set cindent
set cinkeys-=0#
set indentkeys-=0#
set expandtab

set tabstop=2
set shiftwidth=2
set foldcolumn=2
set background=dark
set textwidth=140

set autoread
autocmd FocusGained,BufEnter * checktime

function ReplaceSpaces2Tabs()
silent execute %s/^ /	/g
silent execute %s/(^	+) /	/g
endfunction

inoremap # X<BS>#
set statusline=%f%m%r%h%w\ %y\ enc:%{&enc}\ ff:%{&ff}\ fenc:%{&fenc}%=(ch:%3b\ hex:%2B)\ col:%2c\ line:%2l/%L\ [%2p%%]
set laststatus=2

" Настраиваем переключение раскладок клавиатуры по <C-^>
"set keymap=russian-jcukenwin

" Раскладка по умолчанию - английская
"set iminsert=0
