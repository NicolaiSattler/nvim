nnoremap <leader>n :cnext<CR>zz
nnoremap <leader>N :cprev<CR>zz
nnoremap <leader>k :lnext<CR>zz
nnoremap <leader>j :lprev<CR>zz
nnoremap <C-q> :call ToggleQFList()<CR>

let g:qf_g = 0

fun! ToggleQFList()
    if g:qf_g == 1
        let g:qf_g = 0
        cclose
    else
        let g:qf_g = 1
        copen
    end
endfun
