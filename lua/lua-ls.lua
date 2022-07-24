require('lspconfig').sumneko_lua.setup {
    cmd = {
        '/usr/lib/lua-language-server/bin/lua-language-server',
        '-E',
        '/usr/lib/lua-language-server/main.lua'
    },

    settings = {
        Lua = {
            runtime = {
                version = 'LuaJIT',
                path = vim.split(package.path, ';')
            },

            diagnostics = {
                globals = {
                    'vim', 'package',
                }
            },

            workspace = {
                library = {
                    [vim.fn.expand('$VIMRUNTIME/lua')] = true,
                    [vim.fn.expand('$VIMRUNTIME/lua/vim/lsp')] = true,
                },
            },
        },
    },
};
