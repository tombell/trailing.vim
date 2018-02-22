function! trailing#strip(...)
  if exists('b:notrimwhitespace')
    return
  endif

  %s/\s\+$//e
endfunction
