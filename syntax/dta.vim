if exists("b:current_syntax")
  finish
endif

syn match Function "\([({]\s*\)\@<=[a-zA-Z0-9_]*"

syn keyword Keyword delete
syn keyword Type int
syn keyword Type float
syn keyword Keyword new
syn keyword Keyword object
syn keyword Keyword var
syn keyword Keyword func
syn keyword Statement do
syn keyword Statement foreach
syn keyword Statement foreach_int
syn keyword Statement if
syn keyword Statement if_else
syn keyword Statement switch
syn keyword Statement unless
syn keyword Statement while

syn keyword Boolean TRUE FALSE

syn match Macro "#define"
syn match Macro "#ifdef"
syn match Macro "#ifndef"
syn match Macro "#else"
syn match Macro "#endif"

syn match Include "#include"
syn match Include "#merge"

" grouping symbols
syn match SpecialChar "{\+"
syn match SpecialChar "}\+"
syn match SpecialChar "\[\+"
syn match SpecialChar "]\+"
syn match SpecialChar "(\+"
syn match SpecialChar ")\+"

syn match Identifier "$\w*"
syn match Number "\([A-Za-z_]\)\@<![0-9\.]\+"
syn region String start="\"" end="\"" skip="\\."
syn region Comment start=";" end="\n"
