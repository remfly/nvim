local options = { noremap = true, silent = true };

local function map(keybind, bind_to)
    vim.api.nvim_set_keymap('n', keybind, bind_to, options);
end;

map('<C-q>', ':q!<CR>');
map('<C-s>', ':w<CR>');
map('<C-b>', ':set hlsearch!<CR>');
map('<C-f>', ':lua vim.lsp.buf.formatting()<CR>');

map('<C-h>', ':BufferLineCyclePrev<CR>');
map('<C-l>', ':BufferLineCycleNext<CR>');
map('<C-u>', ':BufferLineCloseLeft<CR>');
map('<C-p>', ':BufferLineCloseRight<CR>');

map('<C-k>', ':Telescope find_files<CR>');

-- map('<C-n>', ':NvimTreeToggle<CR>');
-- map('<C-e>', ':NvimTreeFocus<CR>');
-- map('<C-d>', ':NvimTreeRefresh<CR>');
