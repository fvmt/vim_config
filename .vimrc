execute pathogen#infect()
syntax on
filetype plugin indent on

" tabs to spaces:
set tabstop=4
set shiftwidth=4
set expandtab

" Trailing spaces and tab highlight:
:highlight ExtraWhitespace ctermbg=darkgreen guibg=darkgreen
:autocmd ColorScheme * highlight ExtraWhitespace ctermbg=darkgreen guibg=darkgreen

:match ExtraWhitespace /\s\+\%#\@<!$/

:colorscheme distinguished

au FileType python IndentGuidesEnable
au FileType python let indent_guides_auto_colors = 0
au FileType python autocmd VimEnter,Colorscheme * :hi IndentGuidesOdd  guibg=darkgrey   ctermbg=236
au FileType python autocmd VimEnter,Colorscheme * :hi IndentGuidesEven guibg=darkgrey   ctermbg=237
au FileType python let indent_guides_color_change_percent = 10
au FileType python let indent_guides_guide_size = 1

"display string numbers
set nu
