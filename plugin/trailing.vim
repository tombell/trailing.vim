if has('autocmd')
  autocmd BufWritePre * call trailing#strip()
end
