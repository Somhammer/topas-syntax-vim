" Vim syntax file
" Language: Topas
" Maintainer: Seohyeon An
" Latest Revision: 18 March 2021

if exists("b:current_syntax")
  finish
endif

syn match TopasComment '#.*$'
syn match TopasType '^[bidus]v\?c\?:'
syn match  TopasString  '\".*\"'
syn match TopasOperator '\(=\|[-+*]\)'
syn match TopasBoolean '\"\c\(true\|false\|t\|f\|1\|0\)\"'
syn match TopasParameter '\c\(ma\|el\|is\|ge\|gr\|ph\|so\|sc\|tf\|ts\|vr\|rt\)[\/\w]*\/\w\+'
syn match TopasNumeric '\v<\d+>'
hi def link TopasComment   Comment
hi def link TopasType      Type
hi def link TopasParameter Keyword
hi def link TopasString    String
hi def link TopasNumeric   Constant
hi def link TopasOperator  Operator
hi def link TopasBoolean   Boolean

let b:current_syntax = "tps"
" vim:ts=8
