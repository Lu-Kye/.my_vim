" fatih/vim-go
" https://github.com/fatih/vim-go
setlocal omnifunc=go#complete#Complete
let g:go_highlight_functions = 1
let g:go_highlight_methods = 1
let g:go_highlight_structs = 1
let g:go_highlight_operators = 1
let g:go_highlight_build_constraints = 1
let g:go_fmt_command = "goimports"
let g:go_fmt_fail_silently = 1
let g:go_fmt_autosave = 1
let g:godef_split = 2

" NERDTree.vim
let g:NERDTreeWinPos="left"
let g:NERDTreeWinSize=30
let g:NERDTreeShowLineNumbers=1
let g:neocomplcache_enable_at_startup = 1
let g:NERDTreeIgnore = ['\~$','.meta']
autocmd bufenter * if ((winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") || (winnr("$") == 1 && exists("b:Tagbar") && b:Tagbar == "primary")) | q | endif

" Ctrl-p
let g:loaded_ctrlp = 1

" YouCompleteMe
" https://github.com/Valloric/YouCompleteMe
" let g:ycm_global_ycm_extra_conf = '~/.my_vim/.ycm_extra_conf.py'
let g:ycm_collect_identifiers_from_tags_files = 1
let g:ycm_seed_identifiers_with_syntax = 1
let g:ycm_confirm_extra_conf = 0
let g:ycm_auto_trigger = 1 
" let g:ycm_echo_current_diagnostic = 0
let g:ycm_extra_conf_globlist = ['~/*']
let g:ycm_key_list_select_completion =
      \ get( g:, 'ycm_key_list_select_completion', ['<C-n>'] )
let g:ycm_key_list_previous_completion =
      \ get( g:, 'ycm_key_list_previous_completion', ['<C-p>'] )

" Syntastic
" set statusline+=%#warningmsg#
" set statusline+=%{SyntasticStatuslineFlag()}
" set statusline+=%*
" let g:syntastic_always_populate_loc_list = 1
" let g:syntastic_auto_loc_list = 1
" let g:syntastic_check_on_open = 1
" let g:syntastic_check_on_wq = 0
" let g:syntastic_mode_map = { 'mode': 'passive' }

" SirVer/ultisnips
" https://github.com/SirVer/ultisnips
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"
let g:UltiSnipsEditSplit="vertical"

" Tagbar
" https://github.com/majutsushi/tagbar
let g:tagbar_show_linenumbers = 1
let g:tagbar_type_go = {
    \ 'ctagstype' : 'go',
    \ 'kinds'     : [
        \ 'p:package',
        \ 'i:imports:1',
        \ 'c:constants',
        \ 'v:variables',
        \ 't:types',
        \ 'n:interfaces',
        \ 'w:fields',
        \ 'e:embedded',
        \ 'm:methods',
        \ 'r:constructor',
        \ 'f:functions'
    \ ],
    \ 'sro' : '.',
    \ 'kind2scope' : {
        \ 't' : 'ctype',
        \ 'n' : 'ntype'
    \ },
    \ 'scope2kind' : {
        \ 'ctype' : 't',
        \ 'ntype' : 'n'
    \ },
    \ 'ctagsbin'  : 'gotags',
    \ 'ctagsargs' : '-sort -silent'
\ }
