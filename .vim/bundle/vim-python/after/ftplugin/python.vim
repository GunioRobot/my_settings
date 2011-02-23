setl tabstop=4
setl shiftwidth=4
setl softtabstop=4
setl expandtab
setl list
" 時々消えることがあるので有効にしておく
setl autoindent
" 自動折り返しを有効にする
setl formatoptions=tcq
" 自動折り返しの幅をPEP8に準拠させる
setl tw=79
" Omni補完をpythoncompleteに
setl omnifunc=pythoncomplete#Complete
" Omni補完をPySmellに
"setl omnifunc=pysmell#Complete

" PEP8で構文チェックを行う
nnoremap <buffer> ,l :call pythonlint#pep8()<CR>
" PyLintで構文チェックを行う
"nnoremap <buffer> ,l :call pythonlint#pylint()<CR>