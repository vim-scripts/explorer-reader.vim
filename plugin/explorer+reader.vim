  " {{{ explorer+reader.vim
  nnoremap <buffer> <pageup>    <up>:call <SID>EditEntry("","pedit")<cr>
  nnoremap <buffer> <pagedown>    <down>:call <SID>EditEntry("","pedit")<cr>
  nnoremap <buffer> <up>      <C-w><C-w>6k<ESC>V<C-y>k
  nnoremap <buffer> <down>    <C-w><C-w>6j<Esc>V<C-e>j
  vnoremap <pagedown>   <Esc><C-w><C-w>
  vnoremap <Up> <Esc>V<C-y>k
  vnoremap <Down> <Esc>V<C-e>j
  " }}}

