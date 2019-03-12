set background=dark
highlight clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "darkNCyan"
highlight Normal guibg=#232626 guifg=#C5D6D6
highlight Comment guibg=#30A3A3 guifg=#FFFFFF gui=italic
highlight Constant guibg=NONE guifg=#57E2E5 gui=NONE
highlight String guibg=NONE guifg=#30A3A3 gui=NONE
highlight Number guibg=NONE guifg=#A199DE gui=bold
highlight Boolean guibg=NONE guifg=#45CB85 gui=bold
highlight Identifier guibg=NONE guifg=#188FA7 gui=bold
highlight Function guibg=NONE guifg=#52FFFF gui=bold
highlight Statement guibg=NONE guifg=#3CC7C7 gui=bold
highlight PreProc guibg=NONE guifg=#45CB85 gui=bold
highlight Type guibg=NONE guifg=#F397D6 gui=bold
highlight Special guibg=#ffffff guifg=#192BC2 gui=NONE
highlight NERDTreeFile guibg=NONE guifg=#C5D6D6 gui=NONE
highlight js guibg=NONE guifg=#48E8E8 gui=NONE
highlight link jsReturn Type
highlight link NERDTreeCWD Type
highlight link jsThis Type
highlight link NERDTreeExecFile NERDTreeFile
