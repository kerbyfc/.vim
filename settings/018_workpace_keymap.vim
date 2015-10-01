" ========================================
" KDR WORKSPACE KEYMAP
" ========================================
" close buffer
nnoremap <C-q> :q<CR>

" Create window splits easier
nnoremap <C-_> <c-w>s
nnoremap <C-\> <c-w>v

" Resize windows with arrow keys
nnoremap <D-Up> <C-w>+
nnoremap <D-Down> <C-w>-
nnoremap <D-Left> <C-w><
nnoremap <D-Right>  <C-w>>

" tabs
nmap K <Nop>
nmap J <Nop>
nnoremap <S-k> :tabnext<CR>
nnoremap <S-j> :tabprevious<CR>

