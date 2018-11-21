"Obvious?
syntax on						"syntax highlight

"Dev Environment
set number						"set relative numbers
set showcmd						"show command in bottom bar
"set cursorline					"highlight current line

"Indentation and File Display
filetype indent on				"load filetype-specific indent files
"set smartindent				"Automatically inserts extra indentation.
								"Avoid using in conjunction with Filetype indent

"Tabs and Spacing
set tabstop=4					"number of visual spaces per tab
set softtabstop=4				"number of spaces in tab when editing
set shiftwidth=4				"number of spaces per >> << or ==
"set expandtab					"turns tabs into spaces | EVIL!!

"Movement
								"move vertically by visual line
"nnoremap j gj					
"nnoremap k gk

"ETC
set wildmenu					"visual autocomplete for command menu
set showmatch					"highlight matching [{()}]
set hlsearch					"highlight search matches -- :noh(lsearch) to remove
set ignorecase					"case insensitive search
set smartcase					"case sensitive when capitals are there
set foldenable					"folds code -- (za) to toggle
set foldmethod=indent			"Run :help foldmethod for alternatives
set foldlevelstart=8			"When do things start auto-folding

"netrw settings
let g:netrw_winsize=25			"limits new Explorer size when writing :Vex/Sex
let g:netrw_banner=0			"no top banner
let g:netrw_browse_split=2		"opens vim files in new vertical window 1-horiz 2-vert 3-tab 4-open in previous window
let g:netrw_liststyle=3			"set list style to tree
let g:netrw_altv=1				"something about left splitting vs right splitting?
let g:netrw_preview=1			"preview a file in the explorer



"For more vimrc tips, go to: http://dougblack.io/words/a-good-vimrc.html
call plug#begin('~/.vim/plugged')
"React JS addition to vim
Plug 'pangloss/vim-javascript'
Plug 'mxw/vim-jsx'
call plug#end()
