call plug#begin(stdpath('data') . '/plugged')

	Plug 'tpope/vim-sensible'
	Plug 'hoob3rt/lualine.nvim'
	Plug 'kyazdani42/nvim-tree.lua'
	Plug 'kyazdani42/nvim-web-devicons'
	Plug 'ryanoasis/vim-devicons'
	Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
	Plug 'junegunn/fzf.vim'
	Plug 'bfredl/nvim-luadev'
call plug#end()

lua << EOF
require("evil_line")
EOF

source ~/.config/nvim/lua/tools.lua
source ~/.config/nvim/nvim-tree-config.vim

