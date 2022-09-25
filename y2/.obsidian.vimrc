" Have j and k navigate visual lines rather than logical ones
" Go back and forward with Ctrl+O and Ctrl+I
" (make sure to remove default Obsidian shortcuts for these to work)
exmap back obcommand app:go-back
nmap <C-o> :back
exmap forward obcommand app:go-forward
nmap <C-i> :forward

" Save key strokes (now we do not need to press shift to enter command mode).
" Vim-sneak has also mapped `;`, so using the below mapping will break the map
" used by vim-sneak
nnoremap ; :
xnoremap ; :

" Quicker way to open command window
nnoremap q; q:

" Turn the word under cursor to upper case
inoremap <C-u> <Esc>viwUea

" Turn the current word into title case
inoremap <C-t> <Esc>b~lea

" new tab
nnoremap <C-n> <C-W>S

" Paste non-linewise text above or below current cursor,
" see https://stackoverflow.com/a/1346777/6064933
nnoremap ,p m`o<ESC>p``
nnoremap ,P m`O<ESC>p``

" Shortcut for faster save and quit
nnoremap <silent> ,w :<C-U>update<CR>
" Saves the file if modified and quit
nnoremap <silent> ,q :<C-U>x<CR>
" Quit all opened buffers
nnoremap <silent> ,Q :<C-U>qa!<CR>

" Insert a blank line below or above current line (do not move the cursor),
" see https://stackoverflow.com/a/16136133/6064933
nnoremap <expr> <Space>o printf('m`%so<ESC>``', v:count1)
nnoremap <expr> <Space>O printf('m`%sO<ESC>``', v:count1)

" Insert a space after current character
nnoremap <Space><Space> a<Space><ESC>h

" Move the cursor based on physical lines, not the actual lines.
nmap j gj
nmap k gk
nnoremap ^ g^
nnoremap 0 g0

" Do not include white space characters when using $ in visual mode,
" see https://vi.stackexchange.com/q/12607/15292
xnoremap $ g_

" Jump to matching pairs easily in normal mode
nnoremap <A-P> %
nnoremap ∏ %
xnoremap <A-P> %
xnoremap ∏ %

" Go to start or end of line easier
nnoremap H ^
xnoremap H ^
nnoremap L g_
xnoremap L g_

" Continuous visual shifting (does not exit Visual mode), `gv` means
" to reselect previous visual area, see https://superuser.com/q/310417/736190
xnoremap < <gv
xnoremap > >gv

" Always use very magic mode for searching
nnoremap / /\v

" Change text without putting it into the vim register,
" see https://stackoverflow.com/q/54255/6064933
nnoremap c "_c
nnoremap C "_C
nnoremap cc "_cc
xnoremap c "_c

" Copy entire buffer.
nnoremap <silent> ,y :<C-U>%y<CR>

" Enable smart indenting
inoremap {<Enter> {<Enter>}<Esc>O

" Replace visual selection with text in register, but not contaminate the
" register, see also https://stackoverflow.com/q/10723700/6064933.
xnoremap p "_c<ESC>p

nnoremap <Left> <C-W>h
nnoremap <Right> <C-W>l
nnoremap <Up> <C-W>k
nnoremap <Down> <C-W>j

" Do not move my cursor when joining lines.
nnoremap J mzJ`z
nnoremap gJ mzgJ`z

" insert semicolon in the end
inoremap <A-;> <ESC>miA;<ESC>`ii

" Keep cursor position after yanking
nnoremap y myy
xnoremap y myy

" Time in milliseconds to wait for a mapped sequence to complete,
" see https://unix.stackexchange.com/q/36882/221410 for more info
set timeoutlen=500

set updatetime=500  " For CursorHold events

" Clipboard settings, always use clipboard for all delete, yank, change, put
" operation, see https://stackoverflow.com/q/30691466/6064933
set clipboard+=unnamedplus

" Set matching pairs of characters and highlight matching brackets
set matchpairs+=「:」,『:』,【:】,“:”,‘:’,《:》

set number relativenumber  " Show line number and relative line number

" Ignore case in general, but become case-sensitive when uppercase is present
set ignorecase smartcase

" Break line at predefined characters
set linebreak
" Character to show before the lines that have been soft-wrapped
set showbreak=↪


" Minimum lines to keep above and below cursor when scrolling
set scrolloff=3

" Persistent undo even after you close a file and re-open it
set undofile

