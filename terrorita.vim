hi clear
set bg=dark

if exists("syntax_on")
  syntax reset
endif

let colors_name = "terrorita"

hi Normal guibg=gray20 guifg=gray94

hi ColorColumn guibg=gray27
hi Comment guifg=DarkSeaGreen
hi Conditional guifg=SkyBlue2
hi Constant guifg=salmon
hi Cursor guibg=Thistle3
hi CursorLine guibg=gray24
hi CursorLineNr guifg=darkcyan guibg=grey14 gui=none
hi Identifier guifg=SkyBlue2
hi LineNr guibg=grey14 guifg=darkcyan
hi NonText guibg=gray30 guifg=SkyBlue
hi Operator guifg=gray94
hi PreProc guifg=IndianRed2
hi Repeat guifg=SkyBlue2
hi Statement guifg=SkyBlue2 gui=none
hi StatusLine gui=bold guifg=bg guibg=gray80
hi StatusLineNC gui=none guifg=bg guibg=gray80
hi String guifg=SandyBrown
hi Type guifg=NavajoWhite gui=none
hi Special guifg=NavajoWhite

" uncertain

"hi Visual guibg=LightGoldenrod3 guifg=bg
hi Visual NONE
hi link Visual Cursor

"hi Todo guifg=thistle guibg=NONE
hi Todo guifg=plum guibg=NONE

"hi MatchParen guibg=LightSkyBlue guifg=bg
hi MatchParen guibg=LightSteelBlue4

"hi Search guibg=LightSteelBlue guifg=bg
"hi Search guibg=navajowhite2
"hi Search guibg=SkyBlue3 guifg=fg
hi Search guibg=SkyBlue4 guifg=fg

" copied
hi Folded	guibg=grey30 guifg=gold
hi FoldColumn	guibg=grey30 guifg=tan

" lang specific
hi goField guifg=NavajoWhite
hi goFunction guifg=gray94
hi goType guifg=skyblue2
hi link javaScriptBraces Normal
hi pythonOperator guifg=SkyBlue2
hi javaScriptOperator guifg=SkyBlue2
"hi link javaScriptReserved Normal

hi DiffAdded guifg=DarkSeaGreen
hi DiffRemoved guifg=IndianRed2
