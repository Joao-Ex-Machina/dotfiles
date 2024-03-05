
filetype plugin indent on
syntax enable

let vimwiki_markdown = {}
let vimwiki_markdown.path = '~/Desktop/IST/MEng/Notes/'
let vimwiki_markdown.path_html = '~/Desktop/IST/MEng/Notes/HTML/'
let vimwiki_markdown.syntax = 'markdown'
let vimwiki_markdown.ext = '.md'
let vimwiki_markdown.name = 'MarkdownSyntax'
let g:vimwiki_list=[vimwiki_markdown]
let g:vimwiki_custom_wiki2html='~/Desktop/IST/MEng/Notes/convert_markdown_to_html.py'

