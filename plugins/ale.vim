let g:ale_linters = {
            \'cs':['OmniSharp']
            \}
let g:ale_sign_error = '•'
let g:ale_sign_warning = '•'
let g:ale_sign_info = '·'
let g:ale_sign_style_error = '·'
let g:ale_sign_style_warning = '·'

let g:ale_siable_lsp = 1
let g:ale_set_loclist = 0
let g:ale_setquickfix = 1
let g:ale_list_window_size = 5
let g:ale_fixers = {
            \'*': ['remove_trailing_lines', 'trim_whitespace'],
            \'cs': ['uncrustify']
            \}
