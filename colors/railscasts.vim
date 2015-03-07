" Vim color scheme
"
" Name:        railscast.vim
" Maintainer:  Josh O'Rourke <joshorourke@me.com>
" License:     public domain
"
" A GUI Only port of the RailsCasts TextMate theme [1] to Vim.
" Some parts of this theme were borrowed from the well-documented Lucius theme [2].
" Ported for 256 color console vim by Felix Buenemann <felix.buenemann@gmail.com>
"
" [1] http://railscasts.com/about
" [2] http://www.vim.org/scripts/script.php?script_id=2536

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "railscasts"

" Colors
" Brown        #BC9458 137
" Dark Blue    #6D9CBE 67/78
" Dark Green   #519F50 28
" Dark Orange  #CC7833 130/166
" Light Blue   #D0D0FF 146/147
" Light Green  #A5C261 113/10
" Tan          #FFC66D 215/221/222

hi Normal                    guifg=#E6E1DC guibg=#2B2B2B ctermfg=253
" hi Normal                    guifg=#E6E1DC guibg=#2B2B2B ctermfg=254
" hi Cursor                    guibg=#FFFFFF
hi Cursor                    guifg=#FFFFFF guibg=#C2256F
" hi Cursor                    guifg=#FFFFFF guibg=#C2256F ctermfg=15 ctermbg=161
hi CursorLine                guibg=#333435
hi Search                    guibg=#5A647E
" hi Visual                    guibg=#5A647E
hi Visual                    guibg=#404040 ctermbg=237
hi LineNr                    guibg=#333435 guifg=#777777 gui=NONE ctermbg=235 ctermfg=59
hi SignColumn                guibg=#333435 guifg=#777777 gui=NONE ctermbg=235 ctermfg=59
hi CursorLineNr              guibg=#333435 guifg=#777777 gui=NONE ctermbg=235 ctermfg=59
hi StatusLine                guibg=#414243 gui=NONE guifg=#E6E1DC
hi StatusLineNC              guibg=#414243 gui=NONE
hi VertSplit                 guibg=#414243 gui=NONE guifg=#414243

"hi IndentGuidesOdd           guibg=#333435 ctermbg=235
"hi IndentGuidesEven          guibg=#414243 ctermbg=240
hi IndentGuidesEven           guibg=#333435 ctermbg=235

" Folds
" -----
" line used for closed folds
hi Folded                    guifg=#F6F3E8 guibg=#444444 gui=NONE

" Invisible Characters
" ------------------
hi NonText                   guifg=#777777 gui=NONE ctermfg=59
hi SpecialKey                guifg=#777777 gui=NONE ctermfg=59

" Misc
" ----
" directory names and other special names in listings
hi Directory                 guifg=#A5C261 gui=NONE ctermfg=113

" Popup Menu
" ----------
" normal item in popup
hi Pmenu                     guifg=#F6F3E8 guibg=#444444 gui=NONE ctermbg=235 ctermfg=253
" selected item in popup
hi PmenuSel                  guifg=#000000 guibg=#A5C261 gui=NONE ctermbg=113 ctermfg=0
" scrollbar in popup
hi PMenuSbar                 guibg=#5A647E gui=NONE
" thumb of the scrollbar in the popup
hi PMenuThumb                guibg=#AAAAAA gui=NONE


"rubyComment
hi Comment                   guifg=#BC9458 gui=italic ctermfg=137
hi Todo                      guifg=#BC9458 guibg=NONE gui=italic ctermbg=NONE ctermfg=137

"rubyPseudoVariable
"nil, self, symbols, etc
hi Constant                  guifg=#6D9CBE ctermfg=67
" hi Constant                  guifg=#6D9CBE ctermfg=68

"rubyClass, rubyModule, rubyDefine
"def, end, include, etc
hi Define                    guifg=#CC7833 ctermfg=130
" hi Define                    guifg=#CC7833 ctermfg=166

"rubyInterpolation
hi Delimiter                 guifg=#519F50 ctermfg=28

"rubyError, rubyInvalidVariable
hi Error                     guifg=#FFFFFF guibg=#990000 ctermbg=88

"rubyFunction
" hi Function                  guifg=#FFC66D gui=NONE ctermfg=179
" hi Function                  guifg=#FFC66D gui=NONE ctermfg=215
hi Function                  guifg=#FFC66D gui=NONE ctermfg=221
" hi Function                  guifg=#FFC66D gui=NONE ctermfg=222

"rubyIdentifier
"@var, @@var, $var, etc
hi Identifier                guifg=#D0D0FF gui=NONE ctermfg=146
" hi Identifier                guifg=#D0D0FF gui=NONE ctermfg=147

"rubyInclude
"include, autoload, extend, load, require
hi Include                   guifg=#CC7833 gui=NONE ctermfg=130

"rubyKeyword, rubyKeywordAsMethod
"alias, undef, super, yield, callcc, caller, lambda, proc
hi Keyword                   guifg=#CC7833 ctermfg=130

" same as define
hi Macro                     guifg=#CC7833 gui=NONE ctermfg=130

"rubyInteger
hi Number                    guifg=#A5C261 ctermfg=113

" #if, #else, #endif
hi PreCondit                 guifg=#CC7833 gui=NONE ctermfg=130

" generic preprocessor
hi PreProc                   guifg=#CC7833 gui=NONE ctermfg=130

"rubyControl, rubyAccess, rubyEval
"case, begin, do, for, if unless, while, until else, etc.
hi Statement                 guifg=#CC7833 gui=NONE ctermfg=130

"rubyString
" hi String                    guifg=#A5C261 ctermfg=10
hi String                    guifg=#A5C261 ctermfg=113

hi Title                     guifg=#FFFFFF

"rubyConstant
hi Type                      guifg=#DA4939 gui=NONE ctermfg=9

hi DiffAdd                   guifg=#E6E1DC guibg=#144212 ctermfg=7 ctermbg=22
hi DiffDelete                guifg=#E6E1DC guibg=#660000 ctermfg=7 ctermbg=52
hi DiffText                  guifg=#E6E1DC guibg=#660000 ctermfg=7 ctermbg=52 cterm=NONE
hi DiffChange                guifg=#E6E1DC guibg=#660066 ctermfg=7 ctermbg=53

hi link htmlTag              xmlTag
hi link htmlTagName          xmlTagName
hi link htmlEndTag           xmlEndTag

hi xmlTag                    guifg=#E8BF6A ctermfg=179
" hi xmlTag                    guifg=#D0D0FF ctermfg=146
hi xmlTagName                guifg=#E8BF6A ctermfg=179
hi xmlEndTag                 guifg=#E8BF6A ctermfg=179
" hi xmlEndTag                 guifg=#D0D0FF ctermfg=146

"gitcommitBranch
" hi Special                   guifg=#DA4939 ctermfg=9
" hi Special                   guifg=#D0D0FF ctermfg=146
hi Special                   guifg=#FFAF00 ctermfg=214

" fix weird colors for git commit
hi def link gitcommitSummary Function
hi def link gitcommitHeader Function
hi def link gitcommitType Constant
hi def link gitcommitFile String
" re-enable marking long commit msg as error
hi def link gitcommitOverflow Error
