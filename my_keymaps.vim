" NERDTree
map <F5> :NERDTreeToggle<CR>
map <C-l> :tabn<CR>
map <C-h> :tabp<CR>

" Tagbar
map <F6> :TagbarToggle<CR>

" Unite
" let g:unite_source_history_yank_enable = 1
" call unite#filters#matcher_default#use(['matcher_fuzzy'])
" nnoremap <leader>t :<C-u>Unite -no-split -buffer-name=files   -start-insert file_rec/async:!<cr>
" nnoremap <leader>f :<C-u>Unite -no-split -buffer-name=files   -start-insert file<cr>
" nnoremap <leader>r :<C-u>Unite -no-split -buffer-name=mru     -start-insert file_mru<cr>
" nnoremap <leader>o :<C-u>Unite -no-split -buffer-name=outline -start-insert outline<cr>
" nnoremap <leader>y :<C-u>Unite -no-split -buffer-name=yank history/yank<cr>
" nnoremap <leader>e :<C-u>Unite -no-split -buffer-name=buffer  buffer<cr>
" autocmd FileType unite call s:unite_settings()
" function! s:unite_settings()
"   " Play nice with supertab
"     let b:SuperTabDisabled=1
"       " Enable navigation with control-j and control-k in insert mode
"         imap <buffer> <C-j>   <Plug>(unite_select_next_line)
"           imap <buffer> <C-k>   <Plug>(unite_select_previous_line)
" endfunction

" Edit
nnoremap <silent> <C-s> <esc>:w<CR>
vnoremap <silent> <C-s> <esc>:w<CR>
inoremap <silent> <C-s> <esc>:w<CR>
nnoremap <silent> <C-Tab> <C-x><C-o>
vnoremap <silent> <C-Tab> <C-x><C-o>
inoremap <silent> <C-Tab> <C-x><C-o>
nnoremap <silent> <C-u> <esc><C-u>
vnoremap <silent> <C-u> <esc><C-u>
inoremap <silent> <C-u> <esc><C-u>
nnoremap <silent> <C-d> <esc><C-d>
vnoremap <silent> <C-d> <esc><C-d>
inoremap <silent> <C-d> <esc><C-d>
nnoremap <silent> <C-up> <esc>ggi
vnoremap <silent> <C-up> <esc>ggi
inoremap <silent> <C-up> <esc>ggi
nnoremap <silent> <C-down> <esc>G$i
vnoremap <silent> <C-down> <esc>G$i
inoremap <silent> <C-down> <esc>G$i
nnoremap <silent> <C-z> <esc>ui
vnoremap <silent> <C-z> <esc>ui
inoremap <silent> <C-z> <esc>ui
nnoremap <silent> <C-c> "*y 
vnoremap <silent> <C-c> "*y 
inoremap <silent> <C-c> "*y 
vmap <C-x> :.!pbcopy<CR>  
vmap <C-c> :w !pbcopy<CR><CR> 
vmap <C-v> :r !pbpaste<CR><CR>

" Emacs-style start of line / end of line navigation
nnoremap <silent> <C-a> ^
nnoremap <silent> <C-e> $
vnoremap <silent> <C-a> ^
vnoremap <silent> <C-e> $
inoremap <silent> <C-a> <esc>^i
inoremap <silent> <C-e> <esc>$i

" Use TAB to complete when typing words, else inserts TABs as usual.
function! Tab_Or_Complete()
    if col('.')>1 && strpart( getline('.'), col('.')-2, 3 ) =~ '^\w'
        return "\<C-N>"
    else
        return "\<Tab>"
    endif
endfunction
:inoremap <Tab> <C-R>=Tab_Or_Complete()<CR>
:set dictionary="/usr/dict/words"
