" Settings for Typescript-vim
let g:typescript_compiler_binary = 'tsc'
let g:typescript_compiler_options = '--lib es6'

" Set File Associations for JSX and TSX Files
autocmd BufNewFile,BufRead *.tsx,*.jsx set filetype=typescriptreact

" Set Color Schemes
" Dark Red
hi tsxTagName guifg=#E06C75
hi tsxComponentName guifg=#E06C75
hi tsxCloseComponentName guifg=#E06C75
hi ReactState guifg=#C176A7
hi ReactProps guifg=#D19A66
hi ApolloGraphQL guifg=#CB886B
hi Events ctermfg=204 guifg=#56B6C2
hi ReduxKeywords ctermfg=204 guifg=#C678DD
hi ReduxHooksKeywords ctermfg=204 guifg=#C176A7
hi WebBrowser ctermfg=204 guifg=#56B6C2
hi ReactLifeCycleMethods ctermfg=204 guifg=#D19A66

