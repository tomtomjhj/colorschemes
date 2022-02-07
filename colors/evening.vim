" Name:         evening
" Description:  This color scheme uses a dark grey background.
" Author:       Original author Bram Moolenaar <Bram@vim.org>
" Maintainer:   Original maintainer Steven Vertigan <steven@vertigan.wattle.id.au>
" Website:      https://github.com/vim/colorschemes
" License:      Same as Vim
" Last Updated: Mon Feb  7 09:51:51 2022

" Generated by Colortemplate v2.1.0

set background=dark

hi clear
let g:colors_name = 'evening'

let s:t_Co = exists('&t_Co') && !empty(&t_Co) && &t_Co > 1 ? &t_Co : 1

if (has('termguicolors') && &termguicolors) || has('gui_running')
  let g:terminal_ansi_colors = ['#000000', '#ffa500', '#2e8b57', '#ffff00', '#006faf', '#8b008b', '#008b8b', '#bebebe', '#4d4d4d', '#ff5f5f', '#00ff00', '#ffff60', '#0087ff', '#ff80ff', '#00ffff', '#ffffff']
  hi Normal guifg=#ffffff guibg=#333333 gui=NONE cterm=NONE
  hi ColorColumn guifg=NONE guibg=#8b0000 gui=NONE cterm=NONE
  hi CursorLine guifg=NONE guibg=#666666 gui=NONE cterm=NONE
  hi CursorLineNr guifg=#ffff00 guibg=#666666 gui=NONE cterm=NONE
  hi EndOfBuffer guifg=#add8e6 guibg=#4d4d4d gui=NONE cterm=NONE
  hi StatusLine guifg=#333333 guibg=#ffffff gui=bold cterm=bold
  hi StatusLineNC guifg=#333333 guibg=#d3d3d3 gui=NONE cterm=NONE
  hi TabLineSel guifg=#333333 guibg=#ffffff gui=bold cterm=bold
  hi TabLine guifg=#333333 guibg=#d3d3d3 gui=NONE cterm=NONE
  hi Pmenu guifg=#ffffff guibg=#4d4d4d gui=NONE cterm=NONE
  hi PmenuSbar guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi PmenuSel guifg=#000000 guibg=#bebebe gui=NONE cterm=NONE
  hi PmenuThumb guifg=NONE guibg=#ffffff gui=NONE cterm=NONE
  hi LineNr guifg=#ffff00 guibg=NONE gui=NONE cterm=NONE
  hi Conceal guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Cursor guifg=#000000 guibg=#00ff00 gui=NONE cterm=NONE
  hi Error guifg=#ff0000 guibg=#ffffff gui=reverse cterm=reverse
  hi ErrorMsg guifg=#ffffff guibg=#ff0000 gui=NONE cterm=NONE
  hi FoldColumn guifg=#00008b guibg=NONE gui=NONE cterm=NONE
  hi Folded guifg=#00008b guibg=#d3d3d3 gui=bold cterm=bold
  hi IncSearch guifg=#00ff00 guibg=NONE gui=reverse cterm=reverse
  hi MatchParen guifg=NONE guibg=#008b8b gui=NONE cterm=NONE
  hi ModeMsg guifg=NONE guibg=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
  hi MoreMsg guifg=#2e8b57 guibg=NONE gui=NONE cterm=bold
  hi NonText guifg=#add8e6 guibg=#4d4d4d gui=NONE cterm=NONE
  hi Question guifg=#00ff00 guibg=NONE gui=NONE cterm=NONE
  hi Search guifg=#000000 guibg=#ffff00 gui=NONE cterm=NONE
  hi SignColumn guifg=#008b8b guibg=NONE gui=NONE cterm=NONE
  hi SpecialKey guifg=#00ffff guibg=NONE gui=NONE cterm=NONE
  hi SpellBad guifg=NONE guibg=NONE guisp=#ff0000 gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi SpellCap guifg=NONE guibg=NONE guisp=#0000ff gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi SpellLocal guifg=NONE guibg=NONE guisp=#ff80ff gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi SpellRare guifg=NONE guibg=NONE guisp=#00ffff gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi! link StatusLineTerm StatusLine
  hi! link StatusLineTermNC StatusLineNC
  hi! link TabLineFill TabLine
  hi ToolbarButton guifg=NONE guibg=#999999 gui=bold cterm=bold
  hi ToolbarLine guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi VertSplit guifg=#ffffff guibg=#ffffff gui=NONE cterm=NONE
  hi Visual guifg=#ffffff guibg=#999999 gui=NONE cterm=NONE
  hi VisualNOS guifg=NONE guibg=NONE gui=bold,underline ctermfg=NONE ctermbg=NONE cterm=bold,underline
  hi WarningMsg guifg=#ff0000 guibg=NONE gui=NONE cterm=NONE
  hi WildMenu guifg=#333333 guibg=#ffff00 gui=bold cterm=bold
  hi debugBreakpoint guifg=#00008b guibg=#ff0000 gui=NONE cterm=NONE
  hi debugPC guifg=#00008b guibg=#0000ff gui=NONE cterm=NONE
  hi! link Terminal Normal
  hi! link CursorColumn CursorLine
  hi! link CursorIM Cursor
  hi! link LineNrAbove LineNr
  hi! link LineNrBelow LineNr
  hi! link QuickFixLine Search
  hi! link Debug Special
  hi! link QuickFixLine Search
  hi! link diffAdded String
  hi! link diffRemoved WarningMsg
  hi! link diffOnly WarningMsg
  hi! link diffNoEOL WarningMsg
  hi! link diffIsA WarningMsg
  hi! link diffIdentical WarningMsg
  hi! link diffDiffer WarningMsg
  hi! link diffCommon WarningMsg
  hi! link diffBDiffer WarningMsg
  hi! link lCursor Cursor
  hi Directory guifg=#00ffff guibg=NONE gui=NONE cterm=NONE
  hi Title guifg=#ff80ff guibg=NONE gui=NONE cterm=NONE
  hi Comment guifg=#80a0ff guibg=NONE gui=NONE cterm=NONE
  hi Constant guifg=#ffa0a0 guibg=NONE gui=NONE cterm=NONE
  hi Identifier guifg=#00ffff guibg=NONE gui=NONE cterm=NONE
  hi Ignore guifg=#333333 guibg=NONE gui=NONE cterm=NONE
  hi PreProc guifg=#ff80ff guibg=NONE gui=NONE cterm=NONE
  hi Special guifg=#ffa500 guibg=NONE gui=NONE cterm=NONE
  hi Statement guifg=#ffff60 guibg=NONE gui=bold cterm=bold
  hi Todo guifg=#ffff00 guibg=#0000ff gui=reverse cterm=reverse
  hi Type guifg=#00ff00 guibg=NONE gui=bold cterm=bold
  hi Underlined guifg=#80a0ff guibg=NONE gui=underline cterm=underline
  hi! link Boolean Constant
  hi! link Character Constant
  hi! link Conditional Statement
  hi! link Define PreProc
  hi! link Delimiter Special
  hi! link Exception Statement
  hi! link Float Constant
  hi! link Function Identifier
  hi! link Include PreProc
  hi! link Keyword Statement
  hi! link Label Statement
  hi! link Macro PreProc
  hi! link Number Constant
  hi! link Operator Statement
  hi! link PreCondit PreProc
  hi! link Repeat Statement
  hi! link SpecialChar Special
  hi! link SpecialComment Special
  hi! link StorageClass Type
  hi! link String Constant
  hi! link Structure Type
  hi! link Tag Special
  hi! link Typedef Type
  hi DiffAdd guifg=#5f875f guibg=#ffffff gui=reverse cterm=reverse
  hi DiffChange guifg=#5f87af guibg=#ffffff gui=reverse cterm=reverse
  hi DiffText guifg=#00d700 guibg=#ffffff gui=reverse cterm=reverse
  hi DiffDelete guifg=#af5faf guibg=#ffffff gui=reverse cterm=reverse
  unlet s:t_Co
  finish
endif

if s:t_Co >= 256
  hi Normal ctermfg=231 ctermbg=236 cterm=NONE
  hi ColorColumn ctermfg=NONE ctermbg=88 cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=241 cterm=NONE
  hi CursorLineNr ctermfg=226 ctermbg=241 cterm=NONE
  hi EndOfBuffer ctermfg=153 ctermbg=239 cterm=NONE
  hi StatusLine ctermfg=236 ctermbg=231 cterm=bold
  hi StatusLineNC ctermfg=236 ctermbg=252 cterm=NONE
  hi TabLineSel ctermfg=236 ctermbg=231 cterm=bold
  hi TabLine ctermfg=236 ctermbg=252 cterm=NONE
  hi Pmenu ctermfg=231 ctermbg=239 cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=NONE cterm=NONE
  hi PmenuSel ctermfg=16 ctermbg=250 cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=231 cterm=NONE
  hi LineNr ctermfg=226 ctermbg=NONE cterm=NONE
  hi Conceal ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Cursor ctermfg=16 ctermbg=46 cterm=NONE
  hi Error ctermfg=196 ctermbg=231 cterm=reverse
  hi ErrorMsg ctermfg=231 ctermbg=196 cterm=NONE
  hi FoldColumn ctermfg=18 ctermbg=NONE cterm=NONE
  hi Folded ctermfg=18 ctermbg=252 cterm=bold
  hi IncSearch ctermfg=46 ctermbg=NONE cterm=reverse
  hi MatchParen ctermfg=NONE ctermbg=30 cterm=NONE
  hi ModeMsg ctermfg=NONE ctermbg=NONE cterm=bold
  hi MoreMsg ctermfg=29 ctermbg=NONE cterm=bold
  hi NonText ctermfg=153 ctermbg=239 cterm=NONE
  hi Question ctermfg=46 ctermbg=NONE cterm=NONE
  hi Search ctermfg=16 ctermbg=226 cterm=NONE
  hi SignColumn ctermfg=30 ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=51 ctermbg=NONE cterm=NONE
  hi SpellBad ctermfg=NONE ctermbg=NONE cterm=NONE
  hi SpellCap ctermfg=NONE ctermbg=NONE cterm=NONE
  hi SpellLocal ctermfg=NONE ctermbg=NONE cterm=NONE
  hi SpellRare ctermfg=NONE ctermbg=NONE cterm=NONE
  hi! link StatusLineTerm StatusLine
  hi! link StatusLineTermNC StatusLineNC
  hi! link TabLineFill TabLine
  hi ToolbarButton ctermfg=NONE ctermbg=246 cterm=bold
  hi ToolbarLine ctermfg=NONE ctermbg=NONE cterm=NONE
  hi VertSplit ctermfg=231 ctermbg=231 cterm=NONE
  hi Visual ctermfg=231 ctermbg=246 cterm=NONE
  hi VisualNOS ctermfg=NONE ctermbg=NONE cterm=bold,underline
  hi WarningMsg ctermfg=196 ctermbg=NONE cterm=NONE
  hi WildMenu ctermfg=236 ctermbg=226 cterm=bold
  hi debugBreakpoint ctermfg=18 ctermbg=196 cterm=NONE
  hi debugPC ctermfg=18 ctermbg=21 cterm=NONE
  hi! link Terminal Normal
  hi! link CursorColumn CursorLine
  hi! link CursorIM Cursor
  hi! link LineNrAbove LineNr
  hi! link LineNrBelow LineNr
  hi! link QuickFixLine Search
  hi! link Debug Special
  hi! link QuickFixLine Search
  hi! link diffAdded String
  hi! link diffRemoved WarningMsg
  hi! link diffOnly WarningMsg
  hi! link diffNoEOL WarningMsg
  hi! link diffIsA WarningMsg
  hi! link diffIdentical WarningMsg
  hi! link diffDiffer WarningMsg
  hi! link diffCommon WarningMsg
  hi! link diffBDiffer WarningMsg
  hi! link lCursor Cursor
  hi Directory ctermfg=51 ctermbg=NONE cterm=NONE
  hi Title ctermfg=201 ctermbg=NONE cterm=NONE
  hi Comment ctermfg=111 ctermbg=NONE cterm=NONE
  hi Constant ctermfg=217 ctermbg=NONE cterm=NONE
  hi Identifier ctermfg=51 ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=236 ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=201 ctermbg=NONE cterm=NONE
  hi Special ctermfg=214 ctermbg=NONE cterm=NONE
  hi Statement ctermfg=227 ctermbg=NONE cterm=bold
  hi Todo ctermfg=226 ctermbg=21 cterm=reverse
  hi Type ctermfg=46 ctermbg=NONE cterm=bold
  hi Underlined ctermfg=111 ctermbg=NONE cterm=underline
  hi! link Boolean Constant
  hi! link Character Constant
  hi! link Conditional Statement
  hi! link Define PreProc
  hi! link Delimiter Special
  hi! link Exception Statement
  hi! link Float Constant
  hi! link Function Identifier
  hi! link Include PreProc
  hi! link Keyword Statement
  hi! link Label Statement
  hi! link Macro PreProc
  hi! link Number Constant
  hi! link Operator Statement
  hi! link PreCondit PreProc
  hi! link Repeat Statement
  hi! link SpecialChar Special
  hi! link SpecialComment Special
  hi! link StorageClass Type
  hi! link String Constant
  hi! link Structure Type
  hi! link Tag Special
  hi! link Typedef Type
  hi DiffAdd ctermfg=65 ctermbg=231 cterm=reverse
  hi DiffChange ctermfg=67 ctermbg=231 cterm=reverse
  hi DiffText ctermfg=40 ctermbg=231 cterm=reverse
  hi DiffDelete ctermfg=133 ctermbg=231 cterm=reverse
  unlet s:t_Co
  finish
endif

if s:t_Co >= 16
  hi Normal ctermfg=white ctermbg=black cterm=NONE
  hi ColorColumn ctermfg=white ctermbg=darkred cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=NONE cterm=underline
  hi CursorLineNr ctermfg=NONE ctermbg=NONE cterm=underline
  hi EndOfBuffer ctermfg=lightblue ctermbg=NONE cterm=NONE
  hi StatusLine ctermfg=black ctermbg=white cterm=bold
  hi StatusLineNC ctermfg=black ctermbg=gray cterm=NONE
  hi TabLineSel ctermfg=black ctermbg=white cterm=bold
  hi TabLine ctermfg=black ctermbg=gray cterm=NONE
  hi Pmenu ctermfg=white ctermbg=darkgray cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=NONE cterm=NONE
  hi PmenuSel ctermfg=black ctermbg=gray cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=white cterm=NONE
  hi LineNr ctermfg=darkyellow ctermbg=NONE cterm=NONE
  hi Conceal ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Cursor ctermfg=black ctermbg=green cterm=NONE
  hi Error ctermfg=red ctermbg=white cterm=reverse
  hi ErrorMsg ctermfg=white ctermbg=red cterm=NONE
  hi FoldColumn ctermfg=darkblue ctermbg=NONE cterm=NONE
  hi Folded ctermfg=darkblue ctermbg=gray cterm=bold
  hi IncSearch ctermfg=green ctermbg=NONE cterm=reverse
  hi MatchParen ctermfg=NONE ctermbg=darkcyan cterm=NONE
  hi ModeMsg ctermfg=NONE ctermbg=NONE cterm=bold
  hi MoreMsg ctermfg=darkgreen ctermbg=NONE cterm=bold
  hi NonText ctermfg=lightblue ctermbg=darkgray cterm=NONE
  hi Question ctermfg=green ctermbg=NONE cterm=NONE
  hi Search ctermfg=black ctermbg=darkyellow cterm=NONE
  hi SignColumn ctermfg=darkcyan ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=cyan ctermbg=NONE cterm=NONE
  hi SpellBad ctermfg=NONE ctermbg=NONE cterm=NONE
  hi SpellCap ctermfg=NONE ctermbg=NONE cterm=NONE
  hi SpellLocal ctermfg=NONE ctermbg=NONE cterm=NONE
  hi SpellRare ctermfg=NONE ctermbg=NONE cterm=NONE
  hi! link StatusLineTerm StatusLine
  hi! link StatusLineTermNC StatusLineNC
  hi! link TabLineFill TabLine
  hi ToolbarButton ctermfg=NONE ctermbg=darkgray cterm=bold
  hi ToolbarLine ctermfg=NONE ctermbg=NONE cterm=NONE
  hi VertSplit ctermfg=white ctermbg=white cterm=NONE
  hi Visual ctermfg=white ctermbg=darkgray cterm=NONE
  hi VisualNOS ctermfg=NONE ctermbg=NONE cterm=bold,underline
  hi WarningMsg ctermfg=red ctermbg=NONE cterm=NONE
  hi WildMenu ctermfg=gray ctermbg=darkyellow cterm=bold
  hi debugBreakpoint ctermfg=darkblue ctermbg=red cterm=NONE
  hi debugPC ctermfg=darkblue ctermbg=blue cterm=NONE
  hi! link Terminal Normal
  hi! link CursorColumn CursorLine
  hi! link CursorIM Cursor
  hi! link LineNrAbove LineNr
  hi! link LineNrBelow LineNr
  hi! link QuickFixLine Search
  hi! link Debug Special
  hi! link QuickFixLine Search
  hi! link diffAdded String
  hi! link diffRemoved WarningMsg
  hi! link diffOnly WarningMsg
  hi! link diffNoEOL WarningMsg
  hi! link diffIsA WarningMsg
  hi! link diffIdentical WarningMsg
  hi! link diffDiffer WarningMsg
  hi! link diffCommon WarningMsg
  hi! link diffBDiffer WarningMsg
  hi! link lCursor Cursor
  hi Directory ctermfg=cyan ctermbg=NONE cterm=NONE
  hi Title ctermfg=darkmagenta ctermbg=NONE cterm=NONE
  hi Comment ctermfg=lightblue ctermbg=NONE cterm=NONE
  hi Constant ctermfg=magenta ctermbg=NONE cterm=NONE
  hi Identifier ctermfg=cyan ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=gray ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=darkmagenta ctermbg=NONE cterm=NONE
  hi Special ctermfg=darkred ctermbg=NONE cterm=NONE
  hi Statement ctermfg=yellow ctermbg=NONE cterm=bold
  hi Todo ctermfg=darkyellow ctermbg=blue cterm=reverse
  hi Type ctermfg=green ctermbg=NONE cterm=bold
  hi Underlined ctermfg=lightblue ctermbg=NONE cterm=underline
  hi! link Boolean Constant
  hi! link Character Constant
  hi! link Conditional Statement
  hi! link Define PreProc
  hi! link Delimiter Special
  hi! link Exception Statement
  hi! link Float Constant
  hi! link Function Identifier
  hi! link Include PreProc
  hi! link Keyword Statement
  hi! link Label Statement
  hi! link Macro PreProc
  hi! link Number Constant
  hi! link Operator Statement
  hi! link PreCondit PreProc
  hi! link Repeat Statement
  hi! link SpecialChar Special
  hi! link SpecialComment Special
  hi! link StorageClass Type
  hi! link String Constant
  hi! link Structure Type
  hi! link Tag Special
  hi! link Typedef Type
  hi DiffAdd ctermfg=darkgreen ctermbg=white cterm=reverse
  hi DiffChange ctermfg=blue ctermbg=white cterm=reverse
  hi DiffText ctermfg=darkgreen ctermbg=white cterm=reverse
  hi DiffDelete ctermfg=magenta ctermbg=white cterm=reverse
  unlet s:t_Co
  finish
endif

if s:t_Co >= 0
  hi Normal term=NONE
  hi ColorColumn term=reverse
  hi Conceal term=NONE
  hi Cursor term=reverse
  hi CursorColumn term=NONE
  hi CursorLine term=underline
  hi CursorLineNr term=bold
  hi DiffAdd term=reverse
  hi DiffChange term=NONE
  hi DiffDelete term=reverse
  hi DiffText term=reverse
  hi Directory term=NONE
  hi EndOfBuffer term=NONE
  hi ErrorMsg term=bold,reverse
  hi FoldColumn term=NONE
  hi Folded term=NONE
  hi IncSearch term=bold,reverse,underline
  hi LineNr term=NONE
  hi MatchParen term=bold,underline
  hi ModeMsg term=bold
  hi MoreMsg term=NONE
  hi NonText term=NONE
  hi Pmenu term=reverse
  hi PmenuSbar term=reverse
  hi PmenuSel term=bold
  hi PmenuThumb term=NONE
  hi Question term=standout
  hi Search term=reverse
  hi SignColumn term=reverse
  hi SpecialKey term=bold
  hi SpellBad term=underline
  hi SpellCap term=underline
  hi SpellLocal term=underline
  hi SpellRare term=underline
  hi StatusLine term=bold,reverse
  hi StatusLineNC term=bold,underline
  hi TabLine term=bold,underline
  hi TabLineFill term=NONE
  hi Terminal term=NONE
  hi TabLineSel term=bold,reverse
  hi Title term=NONE
  hi VertSplit term=NONE
  hi Visual term=reverse
  hi VisualNOS term=NONE
  hi WarningMsg term=standout
  hi WildMenu term=bold
  hi CursorIM term=NONE
  hi ToolbarLine term=reverse
  hi ToolbarButton term=bold,reverse
  hi Comment term=bold
  hi Constant term=NONE
  hi Error term=bold,reverse
  hi Identifier term=NONE
  hi Ignore term=NONE
  hi PreProc term=NONE
  hi Special term=NONE
  hi Statement term=NONE
  hi Todo term=bold,reverse
  hi Type term=NONE
  hi Underlined term=underline
  unlet s:t_Co
  finish
endif

" Background: dark
" Color: lightmagenta  #ffa0a0           217               magenta
" Color: blue          #0000ff           21                blue
" Color: cyan          #00ffff           51                cyan
" Color: yellow        #ffff00           226               darkyellow
" Color: white         #ffffff           231               white
" Color: black         #000000           16                black
" Color: green         #00ff00           46                green
" Color: magenta       #ff80ff           201               darkmagenta
" Color: red           #ff0000           196               red
" Color: lightyellow   #ffff60           227               yellow
" Color: darkblue      #00008b           18                darkblue
" Color: darkcyan      #008b8b           30                darkcyan
" Color: darkmagenta   #8b008b           90                darkmagenta
" Color: lightblue     #add8e6           153               lightblue
" Color: orange        #ffa500           214               darkred
" Color: seagreen      #2e8b57           29                darkgreen
" Color: lightgrey     #d3d3d3           252               gray
" Color: grey          #bebebe           250               gray
" Color: grey20        #333333           236               gray
" Color: grey30        #4d4d4d           239               darkgray
" Color: grey40        #666666           241               darkgray
" Color: grey60        #999999           246               darkgray
" Color: xtermblue     #0087ff           33                blue
" Color: xtermdarkblue #006faf           25                darkblue
" Color: xtermred      #ff5f5f           203               red
" Color: comment       #80a0ff           111               lightblue
" Color: darkred       #8b0000           88                darkred
" Term colors: black orange seagreen yellow xtermdarkblue darkmagenta darkcyan grey
" Term colors: grey30 xtermred green lightyellow xtermblue magenta cyan white
" Color: bgDiffA     #5F875F        65             darkgreen
" Color: bgDiffC     #5F87AF        67             blue
" Color: bgDiffD     #AF5FAF        133            magenta
" Color: bgDiffT     #00D700        40             darkgreen
" Color: fgDiff      #FFFFFF        231            white
" vim: et ts=2 sw=2
