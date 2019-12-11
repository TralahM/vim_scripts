function! PrettyJson()
    execute "%!python -m json.tool" | w
endfunction
autocmd! bufwritepost *.json  call PrettyJson()
" call PrettyJson()
