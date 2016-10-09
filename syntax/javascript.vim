syn keyword jsOtherKeyword module exports
"syn keyword jsRedKeyword return
syn keyword jsCyanKeyword console require

syn match jsOperators '[=|=>]'
syn match jsParens /[()]/
syn match jsConstants '\d'
syn match jsOtherComments ';'
syn match jsTemplateDelim '\${\|}' contained
syn region jsTemplateVar start=/${/ end=/}/  keepend contains=jsTemplateDelim
syn region jsTemplate start=/`/ skip=/\\\(`\|$\)/ end=/`/  keepend contains=jsTemplateVar

hi def link jsOperators Operator
hi def link jsConstants Number
hi def link jsParens Conditional
hi def link jsKeyword Keyword
hi def link jsOtherKeyword Statement
hi def link jsCyanKeyword String
hi def link jsOtherComments Comment
hi def link jsTemplate String
hi def link jsTemplateVar Magenta
hi def link jsTemplateDelim Magenta

hi Keyword ctermfg=3
hi Conditional ctermfg=4
hi Operator ctermfg=2
hi Statement ctermfg=3
hi Number ctermfg=6
hi Comment ctermfg=10
hi Red ctermfg=1
hi Magenta ctermfg=13
hi String ctermfg=6
