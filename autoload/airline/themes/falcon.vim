" ============================================================
" falcon
" 
" URL:https://github.com/fenetikm/falcon
" Author: Michael Welford
" License: MIT
" Last Change: 2018/08/18 22:08
" ============================================================

let g:airline#themes#falcon#palette = {}

let s:normal1 = [ "#000004", "#b4b4b9", 0, 249 ]
let s:normal2 = [ "#b4b4b9", "#36363a", 249, 237 ]
let s:normal3 = [ "#787882", "#28282d", 243, 235 ]
let g:airline#themes#falcon#palette.normal = airline#themes#generate_color_map(s:normal1, s:normal2, s:normal3)

let s:insert1 = [ "#000004", "#ff3600", 0, 202 ]
let s:insert2 = [ "#b4b4b9", "#36363a", 249, 237 ]
let s:insert3 = [ "#b4b4b9", "#28282d", 249, 235 ]
let g:airline#themes#falcon#palette.insert = airline#themes#generate_color_map(s:insert1, s:insert2, s:insert3)

let s:replace1 = [ "#000004", "#ff761a", 0, 208 ]
let s:replace2 = [ "#b4b4b9", "#36363a", 249, 237 ]
let s:replace3 = [ "#b4b4b9", "#28282d", 249, 235 ]
let g:airline#themes#falcon#palette.replace = airline#themes#generate_color_map(s:replace1, s:replace2, s:replace3)

let s:visual1 = [ "#000004", "#ffc552", 0, 221 ]
let s:visual2 = [ "#b4b4b9", "#36363a", 249, 237 ]
let s:visual3 = [ "#b4b4b9", "#28282d", 249, 235 ]
let g:airline#themes#falcon#palette.visual = airline#themes#generate_color_map(s:visual1, s:visual2, s:visual3)

let s:inactive1 = [ "#57575e", "#212127", 240, 235 ]
let s:inactive2 = [ "#57575e", "#212127", 240, 235 ]
let s:inactive3 = [ "#57575e", "#212127", 240, 235 ]
let g:airline#themes#falcon#palette.inactive = airline#themes#generate_color_map(s:inactive1, s:inactive2, s:inactive3)

if !get(g:, 'loaded_ctrlp', 0)
  finish
endif

let s:CP1 = [ "#787882", "#36363a", 243, 237 ]
let s:CP2 = [ "#787882", "#36363a", 243, 237 ]
let s:CP3 = [ "#787882", "#36363a", 243, 237 ]

let g:airline#themes#falcon#palette.ctrlp = airline#extensions#ctrlp#generate_color_map(s:CP1, s:CP2, s:CP3)

" ===================================
" Generated by Estilo 1.3.3
" https://github.com/jacoborus/estilo
" ===================================
