" Vim color file {{{
" highlight clear "

if exists("syntax_on")
  syntax reset
endif

set t_Co=256
let g:colors_name = "jummidark"
"}}}

" 256  | GUI hex   | Highlight    |Jummidark
" value| value     | Name         |Term NR-16
" --------------------------------------------
"  254 | #e4e4e4   | highGray1    | 7 LightGray, foreground
"  249 | #b2b2b2   | highGray2    |
"  245 | #8a8a8a   | highGray3    | 15 White
"  242 | #6c6c6c   | middleGray1  |
"  239 | #4e4e4e   | middleGray2  | 8 DarkGray, selection
"  237 | #3a3a3a   | middleGray3  |
"  236 | #303030   | lowGray1     |
"  235 | #262626   | lowGray2     | background
"  234 | #1c1c1c   | lowGray3     | 0 black
"  232 | #080808   | Background   |
"  141 | #af87ff   | highPurple   | 9 Blue, 5 DarkMagenta, 13 Magenta 
"  135 | #af5fff   | lowPurple    | 1 DarkBlue
"  049 | #00ffaf   | highGreen    | 6 Brown, 14 Yellow
"  044 | #00d7d7   | lowGreen     | 2 Green, 10 DarkGreen, 3 DarkCyan, 11 Cyan
"  168 | #d75f87   | highRed      | 12 Red
"  161 | #d7005f   | lowRed       | 4 DarkRed
"  220 | #ffd700   | Diff Change  |
"  136 | #af8700   | Cursor       | cursor

" Normal text and Vim background Assignment
hi Normal ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE

" Named Color Assignments {{{
" #af87ff 141 highPurple
hi Keyword ctermfg=141 ctermbg=NONE cterm=NONE guifg=#af87ff guibg=NONE gui=NONE
hi Character ctermfg=141 ctermbg=NONE cterm=NONE guifg=#af87ff guibg=NONE gui=NONE
hi StorageClass ctermfg=141 ctermbg=NONE cterm=NONE guifg=#af87ff guibg=NONE gui=NONE
hi Structure ctermfg=141 ctermbg=NONE cterm=NONE guifg=#af87ff guibg=NONE gui=NONE
hi Operator ctermfg=141 ctermbg=NONE cterm=NONE guifg=#af87ff guibg=NONE gui=NONE

" #af5fff 135 lowPurple
hi Type ctermfg=135 ctermbg=NONE cterm=NONE guifg=#af5fff guibg=NONE gui=NONE
hi Directory ctermfg=135 ctermbg=NONE cterm=NONE guifg=#af5fff guibg=NONE gui=NONE
hi Tag ctermfg=135 ctermbg=NONE cterm=NONE guifg=#af5fff guibg=NONE gui=NONE
hi String ctermfg=135 ctermbg=NONE cterm=NONE guifg=#af5fff guibg=NONE gui=NONE

" #00ffaf 049 highGreen
"
" #00d7d7 044 lowGreen
hi Define ctermfg=44 ctermbg=NONE cterm=NONE guifg=#00d7d7 guibg=NONE gui=NONE
hi PreProc ctermfg=44 ctermbg=NONE cterm=NONE guifg=#00d7d7 guibg=NONE gui=NONE
hi Label ctermfg=44 ctermbg=NONE cterm=NONE guifg=#00d7d7 guibg=NONE gui=NONE
hi Conditional ctermfg=44 ctermbg=NONE cterm=NONE guifg=#00d7d7 guibg=NONE gui=NONE
hi Statement ctermfg=44 ctermbg=NONE cterm=NONE guifg=#00d7d7 guibg=NONE gui=NONE
hi Question ctermfg=44 ctermbg=NONE cterm=NONE guifg=#00d7d7 guibg=NONE gui=NONE

" #d75f87 168 highRed  
hi Debug ctermfg=168 ctermbg=NONE cterm=NONE guifg=#f710cd guibg=NONE gui=NONE

" #d7005f 161 lowRed 
hi Special ctermfg=153 ctermbg=NONE cterm=NONE guifg=#afd7ff guibg=NONE gui=NONE
hi SpecialChar ctermfg=153 ctermbg=NONE cterm=NONE guifg=#afd7ff guibg=NONE gui=NONE
hi MatchParen ctermfg=153 ctermbg=NONE cterm=NONE guifg=#afd7ff guibg=NONE gui=NONE
hi Todo ctermfg=153 ctermbg=NONE cterm=NONE guifg=#afd7ff guibg=NONE gui=NONE

" #e4e4e4 254 highGray1
hi Boolean ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Float ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Number ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE

" #8a8a8a 245 highGray3 
hi Identifier ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Function ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Delimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE

" #6c6c6c 242 middleGray1

" #4e4e4e 239 middleGray2
hi Comment ctermfg=245 ctermbg=NONE cterm=NONE guifg=#FFFFFF guibg=NONE gui=NONE
hi NonText ctermfg=245 ctermbg=NONE cterm=NONE guifg=#FFFFFF guibg=NONE gui=NONE

" #3a3a3a 237 middleGray3 

" #1c1c1c 234 lowGray3

" }}}

" Special Highlight Assignments {{{
" Error/Warning
hi ErrorMsg ctermfg=000 ctermbg=NONE cterm=NONE guifg=#000000 guibg=NONE gui=NONE
hi WarningMsg ctermfg=000 ctermbg=NONE cterm=NONE guifg=#000000 guibg=NONE gui=NONE

" Search Highlight
hi Search ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi IncSearch ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE

" Special Comment
hi SpecialComment ctermfg=242 ctermbg=NONE cterm=NONE guifg=#6c6c6c guibg=NONE gui=NONE

"  Diff
hi DiffAdd ctermfg=044 ctermbg=NONE cterm=NONE guifg=#00d7d7 guibg=NONE gui=NONE
hi DiffText ctermfg=220 ctermbg=NONE cterm=NONE guifg=#ffd700 guibg=NONE gui=NONE
hi DiffChange ctermfg=NONE ctermbg=NONE cterm=NONE guifg=#d7005f guibg=NONE gui=NONE
hi DiffDelete ctermfg=161 ctermbg=NONE cterm=NONE guifg=#d7005f guibg=NONE gui=NONE

"  Line
hi StatusLine ctermfg=117 ctermbg=NONE cterm=bold guifg=#080808 guibg=NONE gui=NONE
hi StatusLineNC ctermfg=117 ctermbg=NONE cterm=NONE guifg=#303030 guibg=NONE gui=NONE
hi MsgArea ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi LineNr ctermfg=117 ctermbg=NONE cterm=NONE guifg=#87d7ff guibg=NONE gui=BOLD
hi ColorLineNr ctermfg=117 ctermbg=NONE cterm=NONE guifg=#87d7ff guibg=NONE gui=NONE
hi CursorLine ctermfg=117 ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi CursorLineNr ctermfg=117 ctermbg=NONE cterm=NONE guifg=#87d7ff guibg=NONE gui=NONE
hi CursorColumn ctermfg=254 ctermbg=NONE cterm=NONE guifg=#e4e4e4 guibg=NONE gui=NONE

"  Select
hi Visual ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi SignColumn ctermfg=15 ctermbg=NONE cterm=NONE guifg=#FFFFFF guibg=NONE gui=NONE
hi SpecialKey ctermfg=15 ctermbg=NONE cterm=NONE guifg=#FFFFFF guibg=NONE gui=NONE
hi Cursor ctermfg=232 ctermbg=NONE cterm=NONE guifg=#080808 guibg=NONE gui=NONE

"  Underline
hi clear SpellBad
hi SpellBad cterm=underline ctermfg=NONE ctermbg=NONE gui=underline guifg=NONE guibg=NONE
hi clear SpellCap " & ALE
hi SpellBad cterm=underline ctermfg=NONE ctermbg=NONE gui=underline guifg=NONE guibg=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline


"  Folded and Column
hi Folded ctermfg=240 ctermbg=NONE cterm=NONE guifg=#6c6c6c guibg=NONE gui=NONE
hi FoldColumn ctermfg=141 ctermbg=NONE cterm=NONE guifg=#af87ff guibg=NONE gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi VertSplit ctermfg=236 ctermbg=NONE cterm=NONE guifg=#303030 guibg=NONE gui=NONE

"  Tab
hi Title ctermfg=15 ctermbg=NONE cterm=bold guifg=#FFFFFF guibg=NONE gui=bold
hi TabLine ctermfg=245 ctermbg=NONE cterm=NONE guifg=#8a8a8a guibg=#383838 gui=NONE
hi TabLineFill ctermfg=15 ctermbg=NONE cterm=NONE guifg=#FFFFFF guibg=NONE gui=NONE
hi TabLineSel ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE

"  Menu
hi PmenuSel ctermfg=135 ctermbg=NONE cterm=NONE guifg=#af5fff guibg=NONE gui=NONE
hi Pmenu ctermfg=249 ctermbg=236 cterm=NONE guifg=#b2b2b2 guibg=NONE gui=NONE

"  Link
hi link gitcommitSummary String

"  CoC
hi link CocCodeLens Comment
" }}}

"  Language Specific Assignments {{{
" # Markdown
hi markdownHeadingDelimiter ctermfg=161 ctermbg=NONE cterm=NONE guifg=#d7005f guibg=NONE gui=NONE
" # HTML
hi htmlArg ctermfg=141 ctermbg=NONE cterm=NONE guifg=#af87ff guibg=NONE gui=NONE
" # Javascript React (jsx)
hi jsxString ctermfg=141 ctermbg=NONE cterm=NONE guifg=#af87ff guibg=NONE gui=NONE
"}}}
