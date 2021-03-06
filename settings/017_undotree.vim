let g:undotree_DiffpanelHeight = 15
let g:undotree_DiffAutoOpen = 1
let g:undotree_SetFocusWhenToggle = 1
let g:undotree_TreeNodeShape = "*"
let g:undotree_WindowLayout = 3

noremap <C-u> :UndotreeToggle<CR>

if has("persistent_undo")
    set undodir = "~/.undodir/"
    set undofile
endif
