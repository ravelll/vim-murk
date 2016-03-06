hi clear

if version > 580
  if exists("syntax_on")
    syntax reset
  endif
endif

set background=dark

let g:colors_name="murk"

hi Constant                 ctermfg=34  ctermbg=16  cterm=NONE      term=NONE
hi Normal                   ctermfg=255 ctermbg=16  cterm=NONE      term=NONE
hi Cursor                   ctermfg=16  ctermbg=252 cterm=NONE      term=NONE
hi CursorLine               ctermfg=252 ctermbg=234 cterm=NONE      term=NONE
hi CursorLineNr             ctermfg=15  ctermbg=16  cterm=bold      term=bold
hi FoldColumn               ctermfg=7   ctermbg=16  cterm=NONE      term=NONE
hi Folded                   ctermfg=6   ctermbg=16  cterm=NONE      term=NONE
hi LineNr                   ctermfg=236 ctermbg=16  cterm=NONE      term=NONE
hi String                   ctermfg=25  ctermbg=16  cterm=NONE      term=NONE
hi Character                ctermfg=25  ctermbg=16  cterm=NONE      term=NONE
hi Comment                  ctermfg=238 ctermbg=16  cterm=NONE      term=NONE
hi Identifier               ctermfg=15  ctermbg=16  cterm=NONE      term=NONE
hi Function                 ctermfg=45  ctermbg=16  cterm=NONE      term=NONE
hi PreProc                  ctermfg=45  ctermbg=16  cterm=NONE      term=NONE
hi Structure                ctermfg=33  ctermbg=16  cterm=NONE      term=NONE
hi Type                     ctermfg=39  ctermbg=16  cterm=NONE      term=NONE
hi Statement                ctermfg=15  ctermbg=16  cterm=bold      term=bold
hi Operator                 ctermfg=251 ctermbg=16  cterm=bold      term=bold
hi Conditional              ctermfg=72  ctermbg=16  cterm=NONE      term=NONE
hi Repeat                   ctermfg=72  ctermbg=16  cterm=NONE      term=NONE
hi Label                    ctermfg=72  ctermbg=16  cterm=NONE      term=NONE
hi Boolean                  ctermfg=15  ctermbg=16  cterm=NONE      term=NONE
hi Number                   ctermfg=15  ctermbg=16  cterm=NONE      term=NONE
hi Float                    ctermfg=15  ctermbg=16  cterm=NONE      term=NONE
hi Special                  ctermfg=7   ctermbg=16  cterm=NONE      term=NONE
hi MatchParen               ctermfg=43  ctermbg=16  cterm=NONE      term=NONE
hi Search                   ctermfg=15  ctermbg=67  cterm=NONE      term=NONE
hi Visual                   ctermfg=15  ctermbg=67  cterm=NONE      term=NONE
hi NonText                  ctermfg=248 ctermbg=16  cterm=NONE      term=NONE
hi Directory                ctermfg=15  ctermbg=16  cterm=bold      term=bold
hi Title                    ctermfg=15  ctermbg=16  cterm=bold      term=bold
hi markdownHeadingDelimiter ctermfg=15  ctermbg=16  cterm=bold      term=bold
hi markdownHeadingRule      ctermfg=15  ctermbg=16  cterm=bold      term=bold
hi markdownLinkText         ctermfg=67  ctermbg=16  cterm=underline term=underline
hi htmlH1                   ctermfg=11  ctermbg=16  cterm=underline term=underline
hi htmlH2                   ctermfg=46  ctermbg=16  cterm=underline term=underline
hi htmlH3                   ctermfg=40  ctermbg=16  cterm=bold      term=bold
hi htmlH4                   ctermfg=34  ctermbg=16  cterm=bold      term=bold
hi htmlH5                   ctermfg=28  ctermbg=16  cterm=bold      term=bold
hi htmlH6                   ctermfg=22  ctermbg=16  cterm=bold      term=bold
hi mkdCode                  ctermfg=7   ctermbg=16  cterm=bold      term=bold
hi Todo                     ctermfg=16  ctermbg=226 cterm=bold      term=bold
hi Pmenu                    ctermfg=15  ctermbg=67  cterm=NONE      term=NONE
hi PmenuSel                 ctermfg=15  ctermbg=67  cterm=NONE      term=NONE
hi helpSpecial              ctermfg=252 ctermbg=16  cterm=NONE      term=NONE
hi helpHyperTextJump        ctermfg=67  ctermbg=16  cterm=underline term=underline
hi helpNote                 ctermfg=252 ctermbg=16  cterm=NONE      term=NONE
hi vimOption                ctermfg=252 ctermbg=16  cterm=NONE      term=NONE
hi vimGroup                 ctermfg=252 ctermbg=16  cterm=NONE      term=NONE
hi vimHiClear               ctermfg=252 ctermbg=16  cterm=NONE      term=NONE
hi vimHiGroup               ctermfg=252 ctermbg=16  cterm=NONE      term=NONE
hi vimHiAttrib              ctermfg=252 ctermbg=16  cterm=NONE      term=NONE
hi vimHiGui                 ctermfg=252 ctermbg=16  cterm=NONE      term=NONE
hi vimHiGuiFgBg             ctermfg=252 ctermbg=16  cterm=NONE      term=NONE
hi vimHiCTerm               ctermfg=252 ctermbg=16  cterm=NONE      term=NONE
hi vimHiCTermFgBg           ctermfg=252 ctermbg=16  cterm=NONE      term=NONE
hi vimSynType               ctermfg=252 ctermbg=16  cterm=NONE      term=NONE
hi vimCommentTitle          ctermfg=243 ctermbg=16  cterm=NONE      term=NONE
