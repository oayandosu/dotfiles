set wildignore+=*/.git/*,*/.hg/*,*/.svn/*,*.so     " Linux/MacOSX

" Don’t manage working directory
let g:ctrlp_working_path_mode = 0

" We don't want to use Ctrl-p as the mapping because
" it interferes with YankRing (paste, then hit ctrl-p)
let g:ctrlp_map = '<leader>t'

" Additional mapping for buffer search
nnoremap <leader>b :CtrlPBuffer<cr>
nnoremap <C-b> :CtrlPBuffer<cr>
