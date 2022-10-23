" Name:         leuven-ish
" Description:  A hasty imitation of the emacs leuven theme.
" Author:       must-compute <admin@must-compute.com>
" Website:      https://git.sr.ht/~must-compute/vim-leuven-ish
" License:      GPLv3
" Initial verison created with ThemeCreator
"   (https://github.com/mswift42/themecreator)
" Forked by oxyacety
"
hi clear

if exists("syntax on")
syntax reset
endif

set t_Co=256
let g:colors_name = "leuven-ish"

" Define reusable colorvariables.
let s:bg="#FFFFFF"
let s:fg="#333333"
let s:fg2="#434343"
let s:fg3="#545454"
let s:fg4="#646464"
let s:bg2="#ebebeb"
let s:bg3="#d6d6d6"
let s:bg4="#c2c2c2"
let s:keyword="#0000FF"
let s:builtin="#333333"
let s:const= "#D0372D"
let s:comment="#8D8D84"
let s:func="#006699"
let s:str="#008000"
let s:type="#6434A3"
let s:var="#BA36A5"
let s:warning="#F4A939"
let s:warning2="#ff8800"
let s:cursor="#0fb300"
let s:linebg="#FFFFD7"
let s:searchresult="#FBE448"

exe 'hi clear SignColumn'
exe 'hi Normal guifg='s:fg' guibg='s:bg
exe 'hi Cursor guibg='s:cursor
exe 'hi CursorLine cterm=none gui=none guibg='s:linebg
exe 'hi CursorLineNr gui=none cterm=none guifg='s:str' guibg='s:bg
exe 'hi CursorColumn  guibg='s:bg2
exe 'hi ColorColumn  guibg='s:bg2
exe 'hi LineNr guifg='s:fg2' guibg='s:bg2
exe 'hi VertSplit guifg='s:bg' guibg='s:bg3
exe 'hi Pmenu guifg='s:fg' guibg='s:bg2
exe 'hi PmenuSel  guibg='s:bg3
exe 'hi IncSearch guifg='s:bg' guibg='s:keyword
exe 'hi Search gui=bold guibg='s:searchresult
exe 'hi Directory guifg='s:const
exe 'hi Folded guifg='s:fg4' guibg='s:bg
exe 'hi WildMenu guifg='s:str' guibg='s:bg
exe 'hi StatusLine guifg='"#335EA8"
exe 'hi StatusLineNC guifg='"#808080"
exe 'hi LineNr guibg='s:bg
exe 'hi LineNr guifg='"#717171"
exe 'hi Visual guibg='"#ABDFFA"
exe 'hi MatchParen guibg='"#ABDFFA"
exe 'hi MatchParen gui=bold cterm=bold guifg='s:fg

exe 'hi Boolean guifg='s:const
exe 'hi Character guifg='s:const
exe 'hi Comment guifg='s:comment
exe 'hi Conditional guifg='s:keyword
exe 'hi Constant guifg='s:const
exe 'hi Todo guibg='s:bg
exe 'hi Define guifg='s:keyword
exe 'hi DiffAdd guifg=#000000 guibg=#bef6dc gui=bold'
exe 'hi DiffDelete guifg='s:bg2
exe 'hi DiffChange  guibg=#5b76ef guifg=#ffffff'
exe 'hi DiffText guifg=#ffffff guibg=#ff0000 gui=bold'
exe 'hi ErrorMsg guifg='s:warning' guibg='s:bg2' gui=bold'
exe 'hi WarningMsg guifg='s:fg' guibg='s:warning2
exe 'hi Float guifg='s:const
exe 'hi Function guifg='s:func
exe 'hi Identifier guifg='s:type'  gui=italic'
exe 'hi Keyword guifg='s:keyword
exe 'hi Label guifg='s:var
exe 'hi NonText guifg='s:bg4' guibg='s:bg2
exe 'hi Number guifg='s:const
exe 'hi Operator guifg='s:keyword
exe 'hi PreProc guifg='s:fg
exe 'hi Special guifg='s:fg
exe 'hi SpecialKey guifg='s:fg2' guibg='s:bg2
exe 'hi Statement guifg='s:keyword
exe 'hi StorageClass guifg='s:type'  gui=italic'
exe 'hi String guifg='s:str
exe 'hi Tag guifg='s:keyword
exe 'hi Title guifg='s:fg'  gui=bold'
exe 'hi Todo guifg='s:fg2'  gui=inverse,bold'
exe 'hi Type guifg='s:type
exe 'hi Underlined   gui=underline'


" Neovim Terminal Mode
let g:terminal_color_0 = s:bg
let g:terminal_color_1 = s:warning
let g:terminal_color_2 = s:keyword
let g:terminal_color_3 = s:bg4
let g:terminal_color_4 = s:func
let g:terminal_color_5 = s:builtin
let g:terminal_color_6 = s:fg3
let g:terminal_color_7 = s:str
let g:terminal_color_8 = s:bg2
let g:terminal_color_9 = s:warning2
let g:terminal_color_10 = s:fg2
let g:terminal_color_11 = s:var
let g:terminal_color_12 = s:type
let g:terminal_color_13 = s:const
let g:terminal_color_14 = s:fg4
let g:terminal_color_15 = s:comment

" Ruby Highlighting
exe 'hi rubyAttribute guifg='s:builtin
exe 'hi rubyLocalVariableOrMethod guifg='s:var
exe 'hi rubyGlobalVariable guifg='s:var' gui=italic'
exe 'hi rubyInstanceVariable guifg='s:var
exe 'hi rubyKeyword guifg='s:keyword
exe 'hi rubyKeywordAsMethod guifg='s:keyword' gui=bold'
exe 'hi rubyClassDeclaration guifg='s:keyword' gui=bold'
exe 'hi rubyClass guifg='s:keyword' gui=bold'
exe 'hi rubyNumber guifg='s:const

" Python Highlighting
exe 'hi pythonBuiltinFunc guifg='s:builtin

" Go Highlighting
exe 'hi goBuiltins guifg='s:builtin
let g:go_highlight_array_whitespace_error = 1
let g:go_highlight_build_constraints      = 1
let g:go_highlight_chan_whitespace_error  = 1
let g:go_highlight_extra_types            = 1
let g:go_highlight_fields                 = 1
let g:go_highlight_format_strings         = 1
let g:go_highlight_function_calls         = 1
let g:go_highlight_function_parameters    = 1
let g:go_highlight_functions              = 1
let g:go_highlight_generate_tags          = 1
let g:go_highlight_operators              = 1
let g:go_highlight_space_tab_error        = 1
let g:go_highlight_string_spellcheck      = 1
let g:go_highlight_types                  = 1
let g:go_highlight_variable_assignments   = 1
let g:go_highlight_variable_declarations  = 1

" Javascript Highlighting
exe 'hi jsBuiltins guifg='s:builtin
exe 'hi jsFunction guifg='s:keyword' gui=bold'
exe 'hi jsGlobalObjects guifg='s:type
exe 'hi jsAssignmentExps guifg='s:var

" Html Highlighting
exe 'hi htmlLink guifg='s:var' gui=underline'
exe 'hi htmlStatement guifg='s:keyword
exe 'hi htmlSpecialTagName guifg='s:keyword

" Markdown Highlighting
exe 'hi mkdCode guifg='s:builtin

" SML Highlighting
exe 'hi smlLCIdentifier guifg='s:fg
exe 'hi smlConstructor guifg='s:fg
exe 'hi smlOperator guifg='s:var
exe 'hi smlEnd guifg='s:var
