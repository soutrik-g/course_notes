" Go back and forward with Ctrl+O and Ctrl+I
" (make sure to remove default Obsidian shortcuts for these to work)
exmap back obcommand app:go-back
nmap <C-i> :back
exmap forward obcommand app:go-forward
nmap <C-o> :forward

" Save key strokes (now we do not need to press shift to enter command mode).
" Vim-sneak has also mapped `;`, so using the below mapping will break the map
" used by vim-sneak
nmap ; :

" Quicker way to open command window
nmap q; q:

" Turn the word under cursor to upper case
imap <C-u> <Esc>viwUea

" Turn the current word into title case
imap <C-t> <Esc>b~lea

" Move the cursor based on physical lines, not the actual lines.
nmap j gj
nmap k gk

" Do not include white space characters when using $ in visual mode,
" see https://vi.stackexchange.com/q/12607/15292

" Jump to matching pairs easily in normal mode
nmap <Tab> %

" Go to start or end of line easier
nmap H ^
nmap L $

" Change text without putting it into the vim register,
" see https://stackoverflow.com/q/54255/6064933
nmap c "_c
nmap C "_C
nmap cc "_cc

" Enable smart indenting
imap {<Enter> {<Enter>}<Esc>O

nmap <Left> <C-W>h
nmap <Right> <C-W>l
nmap <Up> <C-W>k
nmap <Down> <C-W>j

imap jk <Esc>

" Do not move my cursor when joining lines.
nmap J mzJ`z
nmap gJ mzgJ`z

" insert semicolon in the end
imap <A-;> <Esc>miA;<Esc>`ii

" Clipboard settings, always use clipboard for all delete, yank, change, put
" operation, see https://stackoverflow.com/q/30691466/6064933
set clipboard=unnamedplus

set tabstop=4     " number of visual spaces per TAB
