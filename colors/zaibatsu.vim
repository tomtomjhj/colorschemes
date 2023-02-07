" Name:         zaibatsu
" Description:  "We monitor many frequencies. We listen always. Came a voice, out of the babel of tongues, speaking to us. It played us a mighty dub." ― William Gibson, Neuromancer
" Author:       Romain Lafourcade <romainlafourcade@gmail.com>
" Maintainer:   Romain Lafourcade <romainlafourcade@gmail.com>
" Website:      https://github.com/vim/colorschemes
" License:      Same as Vim
" Last Updated: Tue Feb  7 08:51:29 2023

" Generated by Colortemplate v2.2.0

set background=dark

hi clear
let g:colors_name = 'zaibatsu'

let s:t_Co = exists('&t_Co') && !empty(&t_Co) && &t_Co > 1 ? &t_Co : 1

if (has('termguicolors') && &termguicolors) || has('gui_running')
  let g:terminal_ansi_colors = ['#0f001f', '#510039', '#00af5f', '#ffaf00', '#5f00d7', '#d700ff', '#00afff', '#dddbdf', '#766d7f', '#ff5faf', '#5fff5f', '#ffff5f', '#afafff', '#ffafff', '#00ffff', '#ffffff']
endif
hi Normal guifg=#ffffff guibg=#0f001f gui=NONE cterm=NONE
hi CursorLine guifg=NONE guibg=#31243f gui=NONE cterm=NONE
hi CursorColumn guifg=NONE guibg=#31243f gui=NONE cterm=NONE
hi Pmenu guifg=#0f001f guibg=#ffffff gui=NONE cterm=NONE
hi PmenuSel guifg=#0f001f guibg=#afafff gui=NONE cterm=NONE
hi WildMenu guifg=#0f001f guibg=#afafff gui=NONE cterm=NONE
hi SpellBad guifg=NONE guibg=NONE guisp=#ff5faf gui=undercurl ctermfg=NONE ctermbg=NONE cterm=undercurl
hi SpellCap guifg=NONE guibg=NONE guisp=#5fff5f gui=undercurl ctermfg=NONE ctermbg=NONE cterm=undercurl
hi SpellLocal guifg=NONE guibg=NONE guisp=#ffffff gui=undercurl ctermfg=NONE ctermbg=NONE cterm=undercurl
hi SpellRare guifg=NONE guibg=NONE guisp=#ffafff gui=undercurl ctermfg=NONE ctermbg=NONE cterm=undercurl
hi QuickFixLine guifg=#0f001f guibg=#ffafff gui=NONE cterm=NONE
hi ColorColumn guifg=NONE guibg=#510039 gui=NONE cterm=NONE
hi Conceal guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Cursor guifg=#0f001f guibg=#ffff5f gui=NONE cterm=NONE
hi CursorIM guifg=#0f001f guibg=#ffff5f gui=NONE cterm=NONE
hi CursorLineNr guifg=#ffffff guibg=#31243f gui=NONE cterm=NONE
hi EndOfBuffer guifg=#afafff guibg=#0f001f gui=NONE cterm=NONE
hi Error guifg=#d70000 guibg=#ffffff gui=reverse cterm=reverse
hi ErrorMsg guifg=#ffffff guibg=#ff5faf gui=NONE cterm=NONE
hi FoldColumn guifg=#00afff guibg=NONE gui=NONE cterm=NONE
hi Folded guifg=#0f001f guibg=#ffaf00 gui=NONE cterm=NONE
hi IncSearch guifg=#ffafff guibg=#0f001f gui=reverse cterm=reverse
hi LineNr guifg=#afafff guibg=NONE gui=NONE cterm=NONE
hi MatchParen guifg=NONE guibg=NONE gui=reverse ctermfg=NONE ctermbg=NONE cterm=reverse
hi ModeMsg guifg=#0f001f guibg=#5fff5f gui=NONE cterm=NONE
hi MoreMsg guifg=#00ffff guibg=NONE gui=NONE cterm=NONE
hi NonText guifg=#ffffff guibg=#0f001f gui=NONE cterm=NONE
hi PmenuSbar guifg=NONE guibg=#dddbdf gui=NONE cterm=NONE
hi PmenuThumb guifg=NONE guibg=#afafff gui=NONE cterm=NONE
hi Question guifg=#5fff5f guibg=NONE gui=NONE cterm=NONE
hi Search guifg=#00ffff guibg=#0f001f gui=reverse cterm=reverse
hi SignColumn guifg=#00afff guibg=NONE gui=NONE cterm=NONE
hi SpecialKey guifg=#766d7f guibg=NONE gui=NONE cterm=NONE
hi StatusLine guifg=#0f001f guibg=#ffffff gui=NONE cterm=NONE
hi StatusLineNC guifg=#0f001f guibg=#98929f gui=NONE cterm=NONE
hi ToolbarButton guifg=#ffffff guibg=#54495f gui=NONE cterm=NONE
hi ToolbarLine guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi VertSplit guifg=#afafff guibg=NONE gui=NONE cterm=NONE
hi Visual guifg=#0f001f guibg=#00afff gui=NONE cterm=NONE
hi VisualNOS guifg=#00afff guibg=#ffffff gui=NONE cterm=NONE
hi WarningMsg guifg=#ffafff guibg=NONE gui=NONE cterm=NONE
hi debugBreakpoint guifg=#5fff5f guibg=#5f00d7 gui=reverse cterm=reverse
hi debugPC guifg=#00ffff guibg=#5f00d7 gui=reverse cterm=reverse
hi Directory guifg=#00ffff guibg=NONE gui=NONE cterm=NONE
hi Title guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Comment guifg=#afafff guibg=NONE gui=NONE cterm=NONE
hi Constant guifg=#ffff5f guibg=NONE gui=NONE cterm=NONE
hi Identifier guifg=#00ffff guibg=NONE gui=NONE cterm=NONE
hi Ignore guifg=#766d7f guibg=NONE gui=NONE cterm=NONE
hi PreProc guifg=#00afff guibg=NONE gui=NONE cterm=NONE
hi Special guifg=#5fff5f guibg=NONE gui=NONE cterm=NONE
hi Statement guifg=#ffafff guibg=NONE gui=NONE cterm=NONE
hi Todo guifg=NONE guibg=NONE gui=reverse ctermfg=NONE ctermbg=NONE cterm=reverse
hi Type guifg=#ff5faf guibg=NONE gui=NONE cterm=NONE
hi Underlined guifg=NONE guibg=NONE gui=underline ctermfg=NONE ctermbg=NONE cterm=underline
hi! link Terminal Normal
hi! link Debug Special
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
hi! link LineNrAbove LineNr
hi! link LineNrBelow LineNr
hi! link CurSearch Search
hi! link CursorLineNr CursorLine
hi! link CursorLineFold CursorLine
hi! link CursorLineSign CursorLine
hi! link StatusLineTerm StatusLine
hi! link StatusLineTermNC StatusLineNC
hi! link TabLine StatusLineNC
hi! link TabLineFill StatusLineNC
hi! link TabLineSel StatusLine
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
hi! link Terminal Normal
hi! link MessageWindow Pmenu
hi! link PopupNotification Todo
hi DiffAdd guifg=#ffffff guibg=#5f875f gui=NONE cterm=NONE
hi DiffChange guifg=#ffffff guibg=#5f87af gui=NONE cterm=NONE
hi DiffText guifg=#000000 guibg=#c6c6c6 gui=NONE cterm=NONE
hi DiffDelete guifg=#ffffff guibg=#af5faf gui=NONE cterm=NONE

if s:t_Co >= 256
  hi Normal ctermfg=231 ctermbg=16 cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=60 cterm=NONE
  hi CursorColumn ctermfg=NONE ctermbg=60 cterm=NONE
  hi Pmenu ctermfg=16 ctermbg=231 cterm=NONE
  hi PmenuSel ctermfg=16 ctermbg=147 cterm=NONE
  hi WildMenu ctermfg=16 ctermbg=147 cterm=NONE
  hi SpellBad ctermfg=205 ctermbg=NONE cterm=underline
  hi SpellCap ctermfg=84 ctermbg=NONE cterm=underline
  hi SpellLocal ctermfg=231 ctermbg=NONE cterm=underline
  hi SpellRare ctermfg=219 ctermbg=NONE cterm=underline
  hi QuickFixLine ctermfg=16 ctermbg=219 cterm=NONE
  hi ColorColumn ctermfg=NONE ctermbg=52 cterm=NONE
  hi Conceal ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Cursor ctermfg=16 ctermbg=227 cterm=NONE
  hi CursorIM ctermfg=16 ctermbg=227 cterm=NONE
  hi CursorLineNr ctermfg=231 ctermbg=60 cterm=NONE
  hi EndOfBuffer ctermfg=147 ctermbg=16 cterm=NONE
  hi Error ctermfg=160 ctermbg=231 cterm=reverse
  hi ErrorMsg ctermfg=231 ctermbg=205 cterm=NONE
  hi FoldColumn ctermfg=39 ctermbg=NONE cterm=NONE
  hi Folded ctermfg=16 ctermbg=214 cterm=NONE
  hi IncSearch ctermfg=219 ctermbg=16 cterm=reverse
  hi LineNr ctermfg=147 ctermbg=NONE cterm=NONE
  hi MatchParen ctermfg=NONE ctermbg=NONE cterm=reverse
  hi ModeMsg ctermfg=16 ctermbg=84 cterm=NONE
  hi MoreMsg ctermfg=87 ctermbg=NONE cterm=NONE
  hi NonText ctermfg=231 ctermbg=16 cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=189 cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=147 cterm=NONE
  hi Question ctermfg=84 ctermbg=NONE cterm=NONE
  hi Search ctermfg=87 ctermbg=16 cterm=reverse
  hi SignColumn ctermfg=39 ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=146 ctermbg=NONE cterm=NONE
  hi StatusLine ctermfg=16 ctermbg=231 cterm=NONE
  hi StatusLineNC ctermfg=16 ctermbg=146 cterm=NONE
  hi ToolbarButton ctermfg=231 ctermbg=103 cterm=NONE
  hi ToolbarLine ctermfg=NONE ctermbg=NONE cterm=NONE
  hi VertSplit ctermfg=147 ctermbg=NONE cterm=NONE
  hi Visual ctermfg=16 ctermbg=39 cterm=NONE
  hi VisualNOS ctermfg=39 ctermbg=231 cterm=NONE
  hi WarningMsg ctermfg=219 ctermbg=NONE cterm=NONE
  hi debugBreakpoint ctermfg=84 ctermbg=56 cterm=reverse
  hi debugPC ctermfg=87 ctermbg=56 cterm=reverse
  hi Directory ctermfg=87 ctermbg=NONE cterm=NONE
  hi Title ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Comment ctermfg=147 ctermbg=NONE cterm=NONE
  hi Constant ctermfg=227 ctermbg=NONE cterm=NONE
  hi Identifier ctermfg=87 ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=146 ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=39 ctermbg=NONE cterm=NONE
  hi Special ctermfg=84 ctermbg=NONE cterm=NONE
  hi Statement ctermfg=219 ctermbg=NONE cterm=NONE
  hi Todo ctermfg=NONE ctermbg=NONE cterm=reverse
  hi Type ctermfg=205 ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline
  hi! link Terminal Normal
  hi! link Debug Special
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
  hi! link LineNrAbove LineNr
  hi! link LineNrBelow LineNr
  hi! link CurSearch Search
  hi! link CursorLineNr CursorLine
  hi! link CursorLineFold CursorLine
  hi! link CursorLineSign CursorLine
  hi! link StatusLineTerm StatusLine
  hi! link StatusLineTermNC StatusLineNC
  hi! link TabLine StatusLineNC
  hi! link TabLineFill StatusLineNC
  hi! link TabLineSel StatusLine
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
  hi! link Terminal Normal
  hi! link MessageWindow Pmenu
  hi! link PopupNotification Todo
  hi DiffAdd ctermfg=231 ctermbg=65 cterm=NONE
  hi DiffChange ctermfg=231 ctermbg=67 cterm=NONE
  hi DiffText ctermfg=16 ctermbg=251 cterm=NONE
  hi DiffDelete ctermfg=231 ctermbg=133 cterm=NONE
  unlet s:t_Co
  finish
endif

if s:t_Co >= 16
  hi Normal ctermfg=white ctermbg=black cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=NONE cterm=underline
  hi CursorColumn ctermfg=NONE ctermbg=blue cterm=NONE
  hi Pmenu ctermfg=black ctermbg=white cterm=NONE
  hi PmenuSel ctermfg=white ctermbg=blue cterm=NONE
  hi WildMenu ctermfg=white ctermbg=blue cterm=NONE
  hi SpellBad ctermfg=red ctermbg=NONE cterm=underline
  hi SpellCap ctermfg=green ctermbg=NONE cterm=underline
  hi SpellLocal ctermfg=white ctermbg=NONE cterm=underline
  hi SpellRare ctermfg=magenta ctermbg=NONE cterm=underline
  hi QuickFixLine ctermfg=black ctermbg=magenta cterm=NONE
  hi ColorColumn ctermfg=NONE ctermbg=darkred cterm=NONE
  hi Conceal ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Cursor ctermfg=black ctermbg=yellow cterm=NONE
  hi CursorIM ctermfg=black ctermbg=yellow cterm=NONE
  hi CursorLineNr ctermfg=white ctermbg=darkgray cterm=NONE
  hi EndOfBuffer ctermfg=blue ctermbg=black cterm=NONE
  hi Error ctermfg=red ctermbg=white cterm=reverse
  hi ErrorMsg ctermfg=white ctermbg=red cterm=NONE
  hi FoldColumn ctermfg=darkcyan ctermbg=NONE cterm=NONE
  hi Folded ctermfg=black ctermbg=darkyellow cterm=NONE
  hi IncSearch ctermfg=magenta ctermbg=black cterm=reverse
  hi LineNr ctermfg=blue ctermbg=NONE cterm=NONE
  hi MatchParen ctermfg=NONE ctermbg=NONE cterm=reverse
  hi ModeMsg ctermfg=black ctermbg=green cterm=NONE
  hi MoreMsg ctermfg=cyan ctermbg=NONE cterm=NONE
  hi NonText ctermfg=white ctermbg=black cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=gray cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=blue cterm=NONE
  hi Question ctermfg=green ctermbg=NONE cterm=NONE
  hi Search ctermfg=cyan ctermbg=black cterm=reverse
  hi SignColumn ctermfg=darkcyan ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=darkgray ctermbg=NONE cterm=NONE
  hi StatusLine ctermfg=black ctermbg=white cterm=NONE
  hi StatusLineNC ctermfg=black ctermbg=gray cterm=NONE
  hi ToolbarButton ctermfg=white ctermbg=darkgray cterm=NONE
  hi ToolbarLine ctermfg=NONE ctermbg=NONE cterm=NONE
  hi VertSplit ctermfg=blue ctermbg=NONE cterm=NONE
  hi Visual ctermfg=black ctermbg=darkcyan cterm=NONE
  hi VisualNOS ctermfg=darkcyan ctermbg=white cterm=NONE
  hi WarningMsg ctermfg=magenta ctermbg=NONE cterm=NONE
  hi debugBreakpoint ctermfg=green ctermbg=darkblue cterm=reverse
  hi debugPC ctermfg=cyan ctermbg=darkblue cterm=reverse
  hi Directory ctermfg=cyan ctermbg=NONE cterm=NONE
  hi Title ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Comment ctermfg=blue ctermbg=NONE cterm=NONE
  hi Constant ctermfg=yellow ctermbg=NONE cterm=NONE
  hi Identifier ctermfg=cyan ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=darkgray ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=darkcyan ctermbg=NONE cterm=NONE
  hi Special ctermfg=green ctermbg=NONE cterm=NONE
  hi Statement ctermfg=magenta ctermbg=NONE cterm=NONE
  hi Todo ctermfg=NONE ctermbg=NONE cterm=reverse
  hi Type ctermfg=red ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline
  hi! link Terminal Normal
  hi! link Debug Special
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
  hi! link LineNrAbove LineNr
  hi! link LineNrBelow LineNr
  hi! link CurSearch Search
  hi! link CursorLineNr CursorLine
  hi! link CursorLineFold CursorLine
  hi! link CursorLineSign CursorLine
  hi! link StatusLineTerm StatusLine
  hi! link StatusLineTermNC StatusLineNC
  hi! link TabLine StatusLineNC
  hi! link TabLineFill StatusLineNC
  hi! link TabLineSel StatusLine
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
  hi! link Terminal Normal
  hi! link MessageWindow Pmenu
  hi! link PopupNotification Todo
  hi DiffAdd ctermfg=white ctermbg=darkgreen cterm=NONE
  hi DiffChange ctermfg=white ctermbg=blue cterm=NONE
  hi DiffText ctermfg=black ctermbg=grey cterm=NONE
  hi DiffDelete ctermfg=white ctermbg=magenta cterm=NONE
  unlet s:t_Co
  finish
endif

if s:t_Co >= 8
  hi Normal ctermfg=white ctermbg=black cterm=NONE
  hi ColorColumn ctermfg=white ctermbg=darkred cterm=NONE
  hi Conceal ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Cursor ctermfg=black ctermbg=yellow cterm=NONE
  hi CursorColumn ctermfg=NONE ctermbg=blue cterm=NONE
  hi CursorIM ctermfg=black ctermbg=yellow cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=NONE cterm=underline
  hi CursorLineNr ctermfg=white ctermbg=darkgray cterm=NONE
  hi EndOfBuffer ctermfg=blue ctermbg=black cterm=NONE
  hi Error ctermfg=red ctermbg=white cterm=reverse
  hi ErrorMsg ctermfg=white ctermbg=red cterm=NONE
  hi FoldColumn ctermfg=darkcyan ctermbg=NONE cterm=NONE
  hi Folded ctermfg=black ctermbg=darkyellow cterm=NONE
  hi IncSearch ctermfg=magenta ctermbg=black cterm=reverse
  hi LineNr ctermfg=blue ctermbg=NONE cterm=NONE
  hi MatchParen ctermfg=NONE ctermbg=NONE cterm=reverse
  hi ModeMsg ctermfg=black ctermbg=green cterm=NONE
  hi MoreMsg ctermfg=cyan ctermbg=NONE cterm=NONE
  hi NonText ctermfg=white ctermbg=black cterm=NONE
  hi Pmenu ctermfg=black ctermbg=white cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=gray cterm=NONE
  hi PmenuSel ctermfg=white ctermbg=blue cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=blue cterm=NONE
  hi Question ctermfg=green ctermbg=NONE cterm=NONE
  hi QuickFixLine ctermfg=black ctermbg=magenta cterm=NONE
  hi Search ctermfg=cyan ctermbg=black cterm=reverse
  hi SignColumn ctermfg=darkcyan ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=darkgray ctermbg=NONE cterm=NONE
  hi SpellBad ctermfg=red ctermbg=NONE cterm=underline
  hi SpellCap ctermfg=green ctermbg=NONE cterm=underline
  hi SpellLocal ctermfg=white ctermbg=NONE cterm=underline
  hi SpellRare ctermfg=magenta ctermbg=NONE cterm=underline
  hi StatusLine ctermfg=black ctermbg=white cterm=NONE
  hi StatusLineNC ctermfg=white ctermbg=black cterm=NONE
  hi ToolbarButton ctermfg=white ctermbg=darkblue cterm=NONE
  hi ToolbarLine ctermfg=NONE ctermbg=NONE cterm=NONE
  hi VertSplit ctermfg=blue ctermbg=NONE cterm=NONE
  hi Visual ctermfg=black ctermbg=darkcyan cterm=NONE
  hi VisualNOS ctermfg=darkcyan ctermbg=white cterm=NONE
  hi WarningMsg ctermfg=magenta ctermbg=NONE cterm=NONE
  hi WildMenu ctermfg=white ctermbg=blue cterm=NONE
  hi debugBreakpoint ctermfg=green ctermbg=darkblue cterm=reverse
  hi debugPC ctermfg=cyan ctermbg=darkblue cterm=reverse
  hi Directory ctermfg=cyan ctermbg=NONE cterm=NONE
  hi Title ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Comment ctermfg=blue ctermbg=NONE cterm=NONE
  hi Constant ctermfg=yellow ctermbg=NONE cterm=NONE
  hi Identifier ctermfg=cyan ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=darkgray ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=darkcyan ctermbg=NONE cterm=NONE
  hi Special ctermfg=green ctermbg=NONE cterm=NONE
  hi Statement ctermfg=magenta ctermbg=NONE cterm=NONE
  hi Todo ctermfg=NONE ctermbg=NONE cterm=reverse
  hi Type ctermfg=red ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline
  hi! link Terminal Normal
  hi! link Debug Special
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
  hi! link LineNrAbove LineNr
  hi! link LineNrBelow LineNr
  hi! link CurSearch Search
  hi! link CursorLineNr CursorLine
  hi! link CursorLineFold CursorLine
  hi! link CursorLineSign CursorLine
  hi! link StatusLineTerm StatusLine
  hi! link StatusLineTermNC StatusLineNC
  hi! link TabLine StatusLineNC
  hi! link TabLineFill StatusLineNC
  hi! link TabLineSel StatusLine
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
  hi! link Terminal Normal
  hi! link MessageWindow Pmenu
  hi! link PopupNotification Todo
  hi DiffAdd ctermfg=white ctermbg=darkgreen cterm=NONE
  hi DiffChange ctermfg=white ctermbg=darkblue cterm=NONE
  hi DiffText ctermfg=black ctermbg=grey cterm=NONE
  hi DiffDelete ctermfg=white ctermbg=darkmagenta cterm=NONE
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
  hi CurSearch term=reverse
  hi CursorLineFold term=underline
  hi CursorLineSign term=underline
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
" Color: black         #0f001f           16                black
" Color: darkred       #510039           52                darkred
" Color: darkgreen     #00af5f           35                darkgreen
" Color: darkyellow    #ffaf00           214               darkyellow
" Color: darkblue      #5f00d7           56                darkblue
" Color: darkmagenta   #d700ff           165               darkmagenta
" Color: darkcyan      #00afff           39                darkcyan
" Color: red           #ff5faf           205               red
" Color: green         #5fff5f           84                green
" Color: yellow        #ffff5f           227               yellow
" Color: blue          #afafff           147               blue
" Color: magenta       #ffafff           219               magenta
" Color: cyan          #00ffff           87                cyan
" Color: white         #ffffff           231               white
" Color: neutral1      #dddbdf           189               gray
" Color: neutral2      #bab6bf           249               gray ; Not used
" Color: neutral3      #98929f           146               gray
" Color: neutral4      #766d7f           146               darkgray
" Color: neutral5      #54495f           103               darkgray
" Color: neutral6      #31243F           60                darkgray
" Color: error         #d70000           160               red
" Term colors: black darkred darkgreen darkyellow darkblue darkmagenta darkcyan neutral1
" Term colors: neutral4 red green yellow blue magenta cyan white
" Color: bgDiffA     #5F875F        65             darkgreen
" Color: bgDiffC     #5F87AF        67             blue
" Color: bgDiffD     #AF5FAF        133            magenta
" Color: bgDiffT     #C6C6C6        251            grey
" Color: fgDiffW     #FFFFFF        231            white
" Color: fgDiffB     #000000        16             black
" Color: bgDiffC8    #5F87AF        67             darkblue
" Color: bgDiffD8    #AF5FAF        133            darkmagenta
" vim: et ts=2 sw=2
