" Set g:quicktex_markdown = 0 if you don't want the math dictionary to be
" enabled in markdown files
if !get(g:, 'quicktex_markdown_enable', 1)
    finish
endif

if exists('g:quicktex_markdown') && !exists('g:quicktex_math')
    let g:quicktex_math = {}
elseif !exists('g:quicktex_markdown') && exists('g:quicktex_math')
    let g:quicktex_markdown = {}
endif
