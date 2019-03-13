set background=dark
highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "DarkNTeal"
let s:bg =['#232626',235]
let s:fg =['#C5D6D6',188]
let s:white =['#FFFFFF',15]
let s:cadetBlue=['#30A3A3',73]
let s:mediumTurquoise=['#57E2E5',80]
let s:mediumTurquoise2 =['#3CC7C7',80]
let s:mediumTurquoise3 =['#3CC7C7',80]
let s:mediumPurple=['#A199DE',140]
let s:seaGreen= ['#45CB85',78]
let s:deepSkyBlue=['#188FA7',31]
let s:cyan=['#52FFFF',87]
let s:pink=['#F397D6',212]
let s:lightBlue=['#ACD7EC',153]
function!  Coloring(group, ...)
  let histring = 'hi ' . a:group . ' '
  let histring .= 'guibg=' . a:1 . ' '
  let histring .= 'guifg=' . a:2 . ' '
  let histring .= 'gui=' . a:3 . ' '
  let histring .= 'ctermbg=' . a:4 . ' '
  let histring .= 'ctermfg=' . a:5 . ' '
  let histring .= 'cterm=' . a:3 . ' '

  execute histring
endfunction

call Coloring("Normal",s:bg[0],s:fg[0],"NONE",s:bg[1],s:fg[1])
call Coloring("Comment",s:cadetBlue[0],s:white[0],"italic",s:cadetBlue[1],s:white[1])
call Coloring("Constant","NONE",s:mediumTurquoise[0],"NONE","NONE",s:mediumTurquoise[1])
call Coloring("String","NONE",s:cadetBlue[0],"NONE","NONE",s:cadetBlue[1])
call Coloring("Number","NONE",s:mediumPurple[0],"bold","NONE",s:mediumPurple[1])
call Coloring("Boolean","NONE",s:seaGreen[0],"bold","NONE",s:seaGreen[1])
call Coloring("Identifier","NONE",s:deepSkyBlue[0],"bold","NONE",s:deepSkyBlue[1])
call Coloring("Function","NONE",s:cyan[0],"bold","NONE",s:cyan[1])
call Coloring("Statement","NONE",s:lightBlue[0],"bold","NONE",s:lightBlue[1])
call Coloring("PreProc","NONE",s:seaGreen[0],"bold","NONE",s:seaGreen[1])
call Coloring("Type","NONE",s:pink[0],"bold","NONE",s:pink[1])
call Coloring("Special","NONE",s:white[0],"italic","NONE",s:white[1])
call Coloring("Pmenu",s:cadetBlue[0],s:white[0],"bold",s:cadetBlue[1],s:white[1])
" JS                
call Coloring("js","NONE",s:mediumTurquoise3[0],"NONE","NONE",s:mediumTurquoise3[1])
highlight link jsClassKeyword Type
highlight link jsThis Type
highlight link jsReturn Type
" NERDTree          
call Coloring("NERTreeFile3","NONE",s:fg[0],"NONE","NONE",s:fg[1])
highlight link NERDTreeCWD Type
highlight link NERDTreeExecFile NERDTreeFile
" VIM               
call Coloring("vimHighlight","NONE",s:cyan[0],"NONE","NONE",s:cyan[1])
highlight link vimCommand vimHighlight
highlight link vimSetMod Command
