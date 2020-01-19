" ===============================================================
" elixizy-evo
" 
" URL: http://github.com/miguelverissimo/elixizy
" Author: Miguel Verissimo
" License: MIT
" Last Change: 2020/01/18 10:59
" ===============================================================

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name="elixizy-evo"


let Italic = ""
if exists('g:elixizy-evo_italic')
  let Italic = "italic"
endif
let g:elixizy-evo_italic = get(g:, 'elixizy-evo_italic', 0)

let Bold = ""
if exists('g:elixizy-evo_bold')
  let Bold = "bold"
endif

let g:elixizy-evo_bold = get(g:, 'elixizy-evo_bold', 0)
hi ColorColumn guifg=NONE ctermfg=NONE guibg=#334152 ctermbg=238 gui=NONE cterm=NONE
hi Cursor guifg=#1d1d1d ctermfg=234 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CursorColumn guifg=NONE ctermfg=NONE guibg=#334152 ctermbg=238 gui=NONE cterm=NONE
hi CursorLine guifg=NONE ctermfg=NONE guibg=#334152 ctermbg=238 gui=NONE cterm=NONE
hi CursorLineNr guifg=#ffc24b ctermfg=215 guibg=NONE ctermbg=NONE gui=Bold cterm=Bold
hi Directory guifg=#8de8ff ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffAdd guifg=NONE ctermfg=NONE guibg=#839b2c ctermbg=100 gui=NONE cterm=NONE
hi DiffChange guifg=NONE ctermfg=NONE guibg=#409bc1 ctermbg=67 gui=NONE cterm=NONE
hi DiffDelete guifg=#f43753 ctermfg=203 guibg=#79313c ctermbg=237 gui=NONE cterm=NONE
hi DiffText guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=reverse cterm=reverse
hi ErrorMsg guifg=#f43753 ctermfg=203 guibg=NONE ctermbg=NONE gui=reverse cterm=reverse
hi VertSplit guifg=#132122 ctermfg=234 guibg=#132122 ctermbg=234 gui=NONE cterm=NONE
hi Folded guifg=#7b7a69 ctermfg=243 guibg=#1d1d1d ctermbg=234 gui=NONE cterm=NONE
hi FoldColumn guifg=#7b7a69 ctermfg=243 guibg=#1d1d1d ctermbg=234 gui=NONE cterm=NONE
hi SignColumn guifg=#949382 ctermfg=246 guibg=#132122 ctermbg=234 gui=NONE cterm=NONE
hi IncSearch guifg=#132122 ctermfg=234 guibg=#ffffff ctermbg=15 gui=NONE cterm=NONE
hi LineNr guifg=#61604f ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi MatchParen guifg=#f43753 ctermfg=203 guibg=NONE ctermbg=NONE gui=Bold cterm=Bold
hi NonText guifg=#61604f ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Normal guifg=#e1e0cf ctermfg=253 guibg=#132122 ctermbg=234 gui=NONE cterm=NONE
hi PMenu guifg=#132122 ctermfg=234 guibg=#73cef4 ctermbg=81 gui=NONE cterm=NONE
hi PMenuSel guifg=#132122 ctermfg=234 guibg=#d0e879 ctermbg=186 gui=NONE cterm=NONE
hi PmenuSbar guifg=#d3b987 ctermfg=180 guibg=#d3b987 ctermbg=180 gui=NONE cterm=NONE
hi PmenuThumb guifg=#ffc24b ctermfg=215 guibg=#ffc24b ctermbg=215 gui=NONE cterm=NONE
hi Question guifg=#d0e879 ctermfg=186 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Search guifg=#ffffff ctermfg=15 guibg=NONE ctermbg=NONE gui=underline,Bold cterm=underline,Bold
hi SpecialKey guifg=#61604f ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellBad guifg=#f43753 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellLocal guifg=#d3b987 ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellCap guifg=#ffc24b ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellRare guifg=#73cef4 ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StatusLine guifg=#1d1d1d ctermfg=234 guibg=#7b7a69 ctermbg=243 gui=Bold cterm=Bold
hi StatusLineNC guifg=#949382 ctermfg=246 guibg=#61604f ctermbg=241 gui=NONE cterm=NONE
hi TabLine guifg=#949382 ctermfg=246 guibg=#61604f ctermbg=241 gui=NONE cterm=NONE
hi TabLineFill guifg=NONE ctermfg=NONE guibg=#61604f ctermbg=241 gui=NONE cterm=NONE
hi TabLineSel guifg=#d0e879 ctermfg=186 guibg=NONE ctermbg=NONE gui=Bold cterm=Bold
hi Title guifg=#8de8ff ctermfg=117 guibg=NONE ctermbg=NONE gui=Bold cterm=Bold
hi Visual guifg=NONE ctermfg=NONE guibg=#040404 ctermbg=0 gui=NONE cterm=NONE
hi VisualNOS guifg=NONE ctermfg=NONE guibg=#040404 ctermbg=0 gui=NONE cterm=NONE
hi WarningMsg guifg=#f43753 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WildMenu guifg=#132122 ctermfg=234 guibg=#d0e879 ctermbg=186 gui=Bold cterm=Bold
hi Comment guifg=#8a9aad ctermfg=103 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Constant guifg=#bf7fbf ctermfg=139 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi String guifg=#aadc9f ctermfg=151 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Character guifg=#aadc9f ctermfg=151 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Boolean guifg=#ff6a86 ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Number guifg=#ff6a86 ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Float guifg=#ff6a86 ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Identifier guifg=#5ab5db ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Function guifg=#ffb724 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Statement guifg=#8de8ff ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Conditional guifg=#8de8ff ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Operator guifg=#8de8ff ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Exception guifg=#f43753 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PreProc guifg=#73cef4 ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Include guifg=#73cef4 ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Define guifg=#73cef4 ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Macro guifg=#73cef4 ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PreCondit guifg=#73cef4 ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Type guifg=#ffe20a ctermfg=220 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Structure guifg=#ffe20a ctermfg=220 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Typedef guifg=#ffe20a ctermfg=220 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Special guifg=#409bc1 ctermfg=67 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpecialChar guifg=#d0e879 ctermfg=186 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Tag guifg=#925ebb ctermfg=97 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Delimiter guifg=#aadc9f ctermfg=151 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpecialComment guifg=#949382 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Underlined guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi Error guifg=#e1e0cf ctermfg=253 guibg=#f43753 ctermbg=203 gui=NONE cterm=NONE
hi Todo guifg=#f43753 ctermfg=203 guibg=NONE ctermbg=NONE gui=Bold cterm=Bold
hi elixirMapDelimiter guifg=#8de8ff ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi elixirStructDelimiter guifg=#8de8ff ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi elixirArguments guifg=#bbbbbb ctermfg=250 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE


" ===================================
" Generated by Estilo 1.4.1
" https://github.com/jacoborus/estilo
" ===================================
