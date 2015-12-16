"Obvious?
syntax on					"syntax highlight

"Dev Environment
set number					"set relative numbers
set showcmd					"show command in bottom bar
"set cursorline				"highlight current line

"Indentation and File Display
filetype indent on			"load filetype-specific indent files
"set smartindent			"Automatically inserts extra indentation.
							"Avoid using in conjunction with Filetype indent

"Tabs and Spacing
set tabstop=4				"number of visual spaces per tab
set softtabstop=4			"number of spaces in tab when editing
set shiftwidth=4			"number of spaces per >> << or ==
"set expandtab				"turns tabs into spaces | EVIL!!

"Movement
							"move vertically by visual line
"nnoremap j gj				
"nnoremap k gk

"ETC
set wildmenu				"visual autocomplete for command menu
"set showmatch				"highlight matching [{()}]
set hlsearch				"highlight search matches -- :noh(lsearch) to remove
set foldenable				"folds code -- (za) to toggle
set foldmethod=indent		"Run :help foldmethod for alternatives

"For more vimrc tips, go to: http://dougblack.io/words/a-good-vimrc.html
