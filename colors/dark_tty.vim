" Copyright (c) 2014 Alexander Heinrich <alxhnr@nudelpost.de> {{{
"
" This software is provided 'as-is', without any express or implied
" warranty. In no event will the authors be held liable for any damages
" arising from the use of this software.
"
" Permission is granted to anyone to use this software for any purpose,
" including commercial applications, and to alter it and redistribute it
" freely, subject to the following restrictions:
"
"    1. The origin of this software must not be misrepresented; you must
"       not claim that you wrote the original software. If you use this
"       software in a product, an acknowledgment in the product
"       documentation would be appreciated but is not required.
"
"    2. Altered source versions must be plainly marked as such, and must
"       not be misrepresented as being the original software.
"
"    3. This notice may not be removed or altered from any source
"       distribution.
" }}}

highlight clear
if exists('syntax_on')
	syntax reset
endif
let g:colors_name = 'dark_tty'

highlight Character              cterm=bold ctermbg=none ctermfg=2
highlight ColorColumn            cterm=none ctermbg=3    ctermfg=none
highlight Comment                cterm=bold ctermbg=none ctermfg=0
highlight Constant               cterm=bold ctermbg=none ctermfg=3
highlight CtrlPNoEntries         cterm=bold ctermbg=none ctermfg=1
highlight CursorLine             cterm=none ctermbg=none ctermfg=none
highlight CursorLineNr           cterm=none ctermbg=7    ctermfg=0
highlight Debug                  cterm=bold ctermbg=none ctermfg=5
highlight Delimiter              cterm=none ctermbg=none ctermfg=none
highlight DiffAdd                cterm=bold ctermbg=2    ctermfg=7
highlight DiffChange             cterm=none ctermbg=5    ctermfg=7
highlight DiffDelete             cterm=none ctermbg=1    ctermfg=1
highlight DiffText               cterm=bold ctermbg=6    ctermfg=7
highlight Error                  cterm=bold ctermbg=none ctermfg=1
highlight ErrorMsg               cterm=none ctermbg=none ctermfg=none
highlight FoldColumn             cterm=bold ctermbg=7    ctermfg=4
highlight Folded                 cterm=bold ctermbg=0    ctermfg=4
highlight Function               cterm=bold ctermbg=none ctermfg=4
highlight GentooChangeLogDelFile cterm=none ctermbg=1    ctermfg=7
highlight Identifier             cterm=none ctermbg=none ctermfg=5
highlight Ignore                 cterm=none ctermbg=none ctermfg=none
highlight Include                cterm=none ctermbg=none ctermfg=7
highlight IncSearch              cterm=none ctermbg=6    ctermfg=0
highlight LineNr                 cterm=bold ctermbg=7    ctermfg=0
highlight MatchParen             cterm=bold ctermbg=3    ctermfg=7
highlight ModeMsg                cterm=none ctermbg=none ctermfg=none
highlight MoreMsg                cterm=none ctermbg=none ctermfg=none
highlight Normal                 cterm=none ctermbg=8    ctermfg=7
highlight Number                 cterm=none ctermbg=none ctermfg=1
highlight OutOfTextwidth         cterm=bold ctermbg=6    ctermfg=0
highlight Pmenu                  cterm=none ctermbg=7    ctermfg=0
highlight PmenuSbar              cterm=none ctermbg=7    ctermfg=none
highlight Pmenusel               cterm=bold ctermbg=3    ctermfg=7
highlight PmenuThumb             cterm=none ctermbg=3    ctermfg=none
highlight Question               cterm=none ctermbg=none ctermfg=none
highlight Search                 cterm=none ctermbg=7    ctermfg=0
highlight SignColumn             cterm=bold ctermbg=7    ctermfg=none
highlight SpecialComment         cterm=bold ctermbg=none ctermfg=0
highlight SpellRare              cterm=none ctermbg=none ctermfg=5
highlight StartifyHeader         cterm=none ctermbg=none ctermfg=2
highlight StatusLine             cterm=none ctermbg=7    ctermfg=0
highlight String                 cterm=none ctermbg=none ctermfg=2
highlight SyntasticErrorSign     cterm=none ctermbg=7    ctermfg=1
highlight SyntasticWarningSign   cterm=bold ctermbg=7    ctermfg=3
highlight TabLine                cterm=bold ctermbg=7    ctermfg=0
highlight TabLineSel             cterm=none ctermbg=7    ctermfg=0
highlight Title                  cterm=none ctermbg=none ctermfg=none
highlight Underlined             cterm=bold ctermbg=none ctermfg=6
highlight VertSplit              cterm=none ctermbg=7    ctermfg=7
highlight Visual                 cterm=bold ctermbg=7    ctermfg=7
highlight WarningMsg             cterm=none ctermbg=none ctermfg=none

highlight! link Boolean      Constant
highlight! link Conditional  Function
highlight! link CtrlPMatch   Function
highlight! link CtrlPMode2   StatusLine
highlight! link CtrlPPrtBase Function
highlight! link CtrlPStats   StatusLine
highlight! link CursorColumn CursorLine
highlight! link Debug        Identifier
highlight! link Define       Include
highlight! link Directory    Function
highlight! link Exception    Function
highlight! link Float        Number
highlight! link Keyword      Function
highlight! link Label        Function
highlight! link Macro        Include
highlight! link NonText      Comment
highlight! link Operator     Identifier
highlight! link PreCondit    Include
highlight! link PreProc      Constant
highlight! link Repeat       Function
highlight! link Special      Function
highlight! link SpecialChar  Character
highlight! link SpecialKey   Function
highlight! link SpellBad     Error
highlight! link SpellCap     Error
highlight! link SpellLocal   Error
highlight! link Statement    Function
highlight! link StatusLineNC LineNr
highlight! link StorageClass Identifier
highlight! link Structure    Identifier
highlight! link TabLineFill  TabLine
highlight! link Tag          Underlined
highlight! link Todo         SpecialComment
highlight! link Type         Identifier
highlight! link Typedef      Identifier
highlight! link VisualNOS    Visual
