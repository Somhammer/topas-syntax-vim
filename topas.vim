" Vim syntax file
" Language: Topas
" Maintainer: Seohyeon An
" Latest Revision: 26 March 2021

if exists("b:current_syntax")
  finish
endif

syn match TopasComment '#.*$'
syn match TopasType '^[bidus]v\?c\?:'
syn match  TopasString  '\".*\"'
syn match TopasOperator '\(=\|[-+*]\)'
syn match TopasBoolean '\"\c\(true\|false\|t\|f\|1\|0\)\"'
" (?:(ma|el|is|ge|gr...)[/\w]*/)([\w]+)
syn match TopasParameter '\c\(ma\|el\|is\|ge\|gr\|ph\|so\|sc\|tf\|ts\|vr\|rt\)[\/\w]*\/\w*[\/\w]*\w*'
syn match TopasNumeric '[-+]\?\v<\d+\.*\d*[eE]*\d*>'
syn keyword TopasKeyword includeFile inheritedValue

hi def Numeric term=bold cterm=NONE ctermfg=lightblue gui=NONE guifg=lightblue guibg=NONE

hi def link TopasKeyword   PreProc
hi def link TopasComment   Comment
hi def link TopasType      Type
hi def link TopasParameter Keyword
hi def link TopasString    String
hi def link TopasNumeric   Numeric
hi def link TopasOperator  Operator
hi def link TopasBoolean   Boolean

let b:current_syntax = "tps"
" vim:ts=8
