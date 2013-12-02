color Tomorrow
set guifont=Consolas:h12
set linespace=2
set cursorline
set antialias

" Don't beep
set visualbell

set guioptions-=T   " No toolbar
set guioptions-=r   " No scrollbars
set guioptions-=l
set guioptions-=L

if has("gui_macvim")
  " Fullscreen takes up entire screen
  set fuoptions=maxhorz,maxvert
end
