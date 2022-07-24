local o = vim.opt;
local wo = vim.wo;

o.number = true;
o.cursorline = true;
o.showtabline = 2;
o.guicursor = '';
o.wrap = false;
o.hlsearch = true;
o.shiftwidth = 4;
o.tabstop = 4;
o.expandtab = true;
o.completeopt = {'menuone', 'noselect', 'noinsert'};
o.termguicolors = true;
o.ignorecase = true;
o.smartcase = true;
o.hidden = true;
o.updatetime = 300 ;
o.timeoutlen = 400;
wo.colorcolumn = '99999';

vim.cmd [[ set clipboard+=unnamedplus ]]
vim.cmd [[ syntax enable ]];
vim.cmd [[ filetype indent plugin on ]];
vim.cmd [[ colorscheme nord ]];
