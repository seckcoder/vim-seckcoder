if !has('conceal')
    finish
endif

syntax keyword racketSyntax lambda conceal cchar=λ

hi! link Conceal Operator

setlocal conceallevel=1
