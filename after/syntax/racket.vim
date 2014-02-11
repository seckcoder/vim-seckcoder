if !has('conceal')
    finish
endif

syntax keyword racketSyntax lambda conceal cchar=λ
syntax keyword racketSyntax compose conceal cchar=∘
syntax keyword racketSyntax fn

hi! link Conceal Operator

setlocal conceallevel=1
