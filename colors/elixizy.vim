" ===============================================================
" elixizy
" 
" URL: http://github.com/miguelverissimo/elixizy
" Author: Miguel Verissimo
" License: MIT
" Last Change: 2020/01/18 23:09
" ===============================================================

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name="elixizy"


let Italic = ""
if exists('g:elixizy_italic')
  let Italic = "italic"
endif
let g:elixizy_italic = get(g:, 'elixizy_italic', 0)

let Bold = ""
if exists('g:elixizy_bold')
  let Bold = "bold"
endif

let g:elixizy_bold = get(g:, 'elixizy_bold', 0)
hi ColorColumn guifg=#fada5e ctermfg=221 guibg=#334152 ctermbg=238 gui=NONE cterm=NONE
hi Cursor guifg=NONE ctermfg=NONE guibg=#b2dfa8 ctermbg=151 gui=NONE cterm=NONE
hi iCursor guifg=NONE ctermfg=NONE guibg=#d3b987 ctermbg=180 gui=NONE cterm=NONE
hi CursorIM guifg=NONE ctermfg=NONE guibg=#d3b987 ctermbg=180 gui=NONE cterm=NONE
hi CursorColumn guifg=NONE ctermfg=NONE guibg=#2a3738 ctermbg=237 gui=NONE cterm=NONE
hi CursorLine guifg=#e1e0cf ctermfg=253 guibg=#334152 ctermbg=238 gui=NONE cterm=NONE
hi CursorLineNr guifg=#ffc24b ctermfg=215 guibg=#334152 ctermbg=238 gui=Bold cterm=Bold
hi Directory guifg=#fadd6e ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffAdd guifg=NONE ctermfg=NONE guibg=#88b07f ctermbg=108 gui=NONE cterm=NONE
hi DiffChange guifg=NONE ctermfg=NONE guibg=#62b0ca ctermbg=74 gui=NONE cterm=NONE
hi DiffDelete guifg=#e1e0cf ctermfg=253 guibg=#b1122a ctermbg=124 gui=NONE cterm=NONE
hi DiffText guifg=#949382 ctermfg=246 guibg=NONE ctermbg=NONE gui=reverse cterm=reverse
hi ErrorMsg guifg=#ca2c43 ctermfg=161 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi VertSplit guifg=#2a3738 ctermfg=237 guibg=#2a3738 ctermbg=237 gui=NONE cterm=NONE
hi Folded guifg=#7b7a69 ctermfg=243 guibg=#1d1d1d ctermbg=234 gui=NONE cterm=NONE
hi FoldColumn guifg=#7b7a69 ctermfg=243 guibg=#1d1d1d ctermbg=234 gui=NONE cterm=NONE
hi SignColumn guifg=#e5ab00 ctermfg=178 guibg=#132122 ctermbg=234 gui=NONE cterm=NONE
hi IncSearch guifg=#132122 ctermfg=234 guibg=#ffffff ctermbg=15 gui=NONE cterm=NONE
hi LineNr guifg=#61604f ctermfg=241 guibg=#2a3738 ctermbg=237 gui=NONE cterm=NONE
hi MatchParen guifg=#ca2c43 ctermfg=161 guibg=NONE ctermbg=NONE gui=Bold cterm=Bold
hi ModeMsg guifg=#e5ab00 ctermfg=178 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi MoreMsg guifg=#e5ab00 ctermfg=178 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NonText guifg=#61604f ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Normal guifg=#e1e0cf ctermfg=253 guibg=#132122 ctermbg=234 gui=NONE cterm=NONE
hi PMenu guifg=#e1e0cf ctermfg=253 guibg=#334152 ctermbg=238 gui=NONE cterm=NONE
hi PMenuSel guifg=#132122 ctermfg=234 guibg=#ffc24b ctermbg=215 gui=NONE cterm=NONE
hi PmenuSbar guifg=#d3b987 ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PmenuThumb guifg=#ffc24b ctermfg=215 guibg=#ffc24b ctermbg=215 gui=NONE cterm=NONE
hi Question guifg=#e5ab00 ctermfg=178 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Search guifg=#8a9aad ctermfg=103 guibg=NONE ctermbg=NONE gui=underline,Bold cterm=underline,Bold
hi SpecialKey guifg=#61604f ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellBad guifg=#d3b987 ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellLocal guifg=#d3b987 ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellCap guifg=#132122 ctermfg=234 guibg=#ffc24b ctermbg=215 gui=NONE cterm=NONE
hi SpellRare guifg=#7bdcfd ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StatusLine guifg=#1d1d1d ctermfg=234 guibg=#7b7a69 ctermbg=243 gui=Bold cterm=Bold
hi StatusLineNC guifg=#949382 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TabLine guifg=#949382 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TabLineFill guifg=NONE ctermfg=NONE guibg=#61604f ctermbg=241 gui=NONE cterm=NONE
hi TabLineSel guifg=#b2dfa8 ctermfg=151 guibg=NONE ctermbg=NONE gui=Bold cterm=Bold
hi Title guifg=#a7d0e8 ctermfg=152 guibg=NONE ctermbg=NONE gui=Bold cterm=Bold
hi Visual guifg=NONE ctermfg=NONE guibg=#040404 ctermbg=0 gui=NONE cterm=NONE
hi VisualNOS guifg=NONE ctermfg=NONE guibg=#040404 ctermbg=0 gui=NONE cterm=NONE
hi WarningMsg guifg=#ffc519 ctermfg=220 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WildMenu guifg=#132122 ctermfg=234 guibg=#b2dfa8 ctermbg=151 gui=Bold cterm=Bold
hi Comment guifg=#8a9aad ctermfg=103 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Constant guifg=#c7b0c4 ctermfg=251 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi String guifg=#aadc9f ctermfg=151 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Character guifg=#aadc9f ctermfg=151 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Boolean guifg=#d96879 ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Number guifg=#d96879 ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Float guifg=#d96879 ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Identifier guifg=#6ec6e3 ctermfg=80 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Function guifg=#ffbf00 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Statement guifg=#a7d0e8 ctermfg=152 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Conditional guifg=#62b0ca ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Operator guifg=#a7d0e8 ctermfg=152 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Keyword guifg=#62b0ca ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Exception guifg=#ca2c43 ctermfg=161 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PreProc guifg=#7bdcfd ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Include guifg=#7bdcfd ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Define guifg=#7bdcfd ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Macro guifg=#7bdcfd ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PreCondit guifg=#7bdcfd ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Type guifg=#fada5e ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Structure guifg=#fada5e ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Typedef guifg=#fada5e ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Special guifg=#62b0ca ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpecialChar guifg=#b2dfa8 ctermfg=151 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Tag guifg=#9f8c9c ctermfg=247 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Delimiter guifg=#aadc9f ctermfg=151 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpecialComment guifg=#949382 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Underlined guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi Error guifg=#c5152f ctermfg=160 guibg=#fada5e ctermbg=221 gui=NONE cterm=NONE
hi Todo guifg=#ca2c43 ctermfg=161 guibg=NONE ctermbg=NONE gui=Bold cterm=Bold
hi elixirMapDelimiter guifg=#62b0ca ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi elixirStructDelimiter guifg=#62b0ca ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi elixirVariable guifg=#b3b6a3 ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi elixirArguments guifg=#b3b6a3 ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE


" ===================================
" Generated by Estilo 1.4.1
" https://github.com/jacoborus/estilo
" ===================================
