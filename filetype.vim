augroup filetypedetect
  au BufRead,BufNewFile *.sh setfiletype shell
  au BufRead,BufNewFile *.js setfiletype javascript
  au BufRead,BufNewFile *.json setfiletype json
  au BufRead,BufNewFile *.yml setfiletype yml
augroup END
