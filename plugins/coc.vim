" List of COC Extensions to Install
let g:coc_global_extensions = ['coc-angular', 'coc-clangd', 'coc-clang-format-style-options', 'coc-cmake', 'coc-css', 'coc-cssmodules', 'coc-discord-rpc', 'coc-emmet', 'coc-eslint', 'coc-html',  'coc-htmlhint', 'coc-markdownlint', 'coc-json', 'coc-prettier', 'coc-sh', 'coc-spell-checker', 'coc-sql', 'coc-svelte', 'coc-svg', 'coc-tailwindcss', 'coc-toml', 'coc-tsserver', 'coc-vetur', 'coc-yaml', 'coc-vimlsp']

" Associate File Types
let g:coc_filetype_map = {
  \ 'htmldjango': 'html',
  \ 'blade': 'html',
  \ 'twig': 'html',
  \ 'jst': 'html',
  \ }

" Keymap
nmap <leader>a <Plug>(coc-codeaction-selected)
nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)
