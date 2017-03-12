" File: .vimrc
" Author: gone369
" Description: vimrc
" Last Modified: Tue Dec 13 22:37:31 2016
"
if version >= 500
"execute pathogen#infect()


call plug#begin('~/.vim/plugged')

Plug 'vim-airline/vim-airline' | Plug 'vim-airline/vim-airline-themes'
Plug 'majutsushi/tagbar', { 'on' : ['TagbarOpen','TagbarToggle','Tagbar','TagbarClose'] }
Plug 'Valloric/MatchTagAlways', { 'for' : ['html'] }
Plug 'Yggdroot/indentLine'
Plug 'altercation/vim-colors-solarized'
Plug 'jelera/vim-javascript-syntax'
Plug '1995eaton/vim-better-javascript-completion'
Plug 'heavenshell/vim-jsdoc'
Plug 'chrisbra/vim-sh-indent', { 'for' : ['shell','sh'] }
Plug 'ctrlpvim/ctrlp.vim'
Plug 'digitaltoad/vim-pug', { 'for' : ['pug','jade'] }
Plug 'easymotion/vim-easymotion'
Plug 'elzr/vim-json', { 'for' : ['json','jsonp'] }
Plug 'gko/vim-coloresque', { 'for': ['css','scss','sass','less','javascript','json','jsx'] }
Plug 'godlygeek/tabular'
Plug 'isRuslan/vim-es6', { 'for': ['javascript','jsx'] }
Plug 'kana/vim-textobj-user' | Plug 'nelstrom/vim-textobj-rubyblock', { 'for': ['ruby'] }
Plug 'kchmck/vim-coffee-script', { 'for': ['coffee'] }
Plug 'kshenoy/vim-signature'
Plug 'mhinz/vim-startify'
Plug 'myusuf3/numbers.vim'
Plug 'othree/html5.vim', { 'for' : ['html'] }
Plug 'pangloss/vim-javascript', { 'for' : ['javascript','jsx'] } | Plug 'mxw/vim-jsx'
Plug 'othree/javascript-libraries-syntax.vim', { 'for' : ['javascript','jsx'] } 
Plug 'rstacruz/sparkup', { 'for': ['javascript','html'] }
Plug 'scrooloose/nerdcommenter'
Plug 'scrooloose/nerdtree',{ 'on': 'NERDTreeToggle'}
Plug 'scrooloose/syntastic'
Plug 'https://github.com/sjl/gundo.vim.git', { 'on': 'GundoToggle' }
Plug 'suan/vim-instant-markdown', { 'do': 'npm -g install instant-markdown-d' } "REQUIRES NODE.JS
Plug 't9md/vim-choosewin', { 'on': '<Plug>(choosewin)' }
Plug 'terryma/vim-multiple-cursors'
Plug 'SirVer/ultisnips' | Plug 'gone369/vim-snippets'
Plug 'tpope/vim-abolish'
Plug 'tpope/vim-git'
Plug 'tpope/vim-haml', { 'for' : ['haml','sass','scss','css'] }
Plug 'tpope/vim-surround'
Plug 'tpope/vim-repeat'
Plug 'triglav/vim-visual-increment'
Plug 'vim-ruby/vim-ruby', { 'for' : ['ruby'] }
Plug 'vim-scripts/bufexplorer.zip', { 'on' : 'BufExplorer' }
"Plug 'vim-scripts/repmo.vim'
Plug 'wellle/targets.vim'
Plug 'xolox/vim-misc' | Plug 'xolox/vim-reload' 
Plug 'zefei/vim-colortuner'
"Plug 'vim-scripts/ruby-matchit', { 'for' : ['ruby'] }
Plug 'vim-scripts/Tabmerge'
Plug 'metakirby5/codi.vim'
if !has("win32")
  Plug 'rking/ag.vim'
  Plug 'zenbro/mirror.vim', {'on' : ['MirrorConfig','MirrorConfigReload']}
  Plug 'shougo/vimproc.vim',{'do':'make'} | Plug 'shougo/vimshell.vim'
  Plug 'gorkunov/smartgf.vim'
endif

"Plug 'tomtom/tlib_vim' | Plug 'Marcweber/vim-addon-mw-utils' | Plug 'garbas/vim-snipmate' | Plug 'https://github.com/gone369/snipmate_snippets.git', { 'as': 'snippets' }
call plug#end()

so ~/.vim/configs/settings.vim
so ~/.vim/configs/plugins.vim
so ~/.vim/configs/keymap.vim
so ~/.vim/configs/scripts.vim
endif
