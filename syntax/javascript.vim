syn keyword jsOtherKeyword module exports
"syn keyword jsKeyword return

syn match jsOperators '[=|=>]'
"syn match jsParens '[\(\)]'
syn match jsConstants '\d'
syn match jsOtherComments ';'

hi def link jsOperators Operator
hi def link jsConstants Number
hi def link jsParens Conditional
hi def link jsKeyword Keyword
hi def link jsOtherKeyword Statement
hi def link jsOtherComments Comment

hi Keyword ctermfg=3
hi Conditional ctermfg=4
hi Operator ctermfg=2
hi Statement ctermfg=3
hi Number ctermfg=6
hi Comment ctermfg=11
