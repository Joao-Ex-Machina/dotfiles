source ~/.config/nvim/plugins.vim
:set nocompatible
filetype plugin on
syntax on
:set tabstop=4
:set shiftwidth=4
:set expandtab
:set clipboard+=unnamedplus
:set background=light
:highlight Statement ctermfg=Yellow
:highlight FgCocWarningFloatBgCocFloating ctermbg=Black
:highlight FgCocInfoFloatBgCocFloating ctermbg=Black
inoremap <silent><expr> <CR> coc#pum#visible() ? coc#pum#confirm() : "\<CR>"
