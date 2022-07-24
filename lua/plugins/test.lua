require('nvim-tree').setup {

    view = {
        width = 34,
        height = 30,
        hide_root_folder = false,
        side = 'left',
        highlight_opened_files = 1,
        icon_padding = ' ',

        show_icons = {
            git = 1,
            folders = 1,
            files = 1,
            folder_arrows = 1,
        },


        mappings = {
            custom_only = false,
            list = {},
        },

        icons = {
            default = "",
            symlink = "",

            git = {
                unstaged = "",
                staged = "S",
                unmerged = "",
                renamed = "➜",
                deleted = "",
                untracked = "U",
                ignored = "◌",
            },

            folder = {
                default = "",
                open = "",
                empty = "",
                empty_open = "",
                symlink = "",
            },
        },

        window_picker_exclude = {
           filetype = { 'notify', 'packer', 'qf' },
           buftype = { 'terminal' },
        },

        update_to_buf_dir   = {
            enable = true,
            auto_open = true,
        },

        hijack_cursor       = true,
        update_cwd          = true,

        diagnostics = {
            enable = true,
            icons = {
                hint = "",
                info = "",
                warning = "",
                error = "",
            }
        },

        update_focused_file = {
            enable      = true,
            update_cwd  = true,
            ignore_list = { '.git' },
        },

        system_open = {
            cmd  = nil,
            args = {},
        },
    };
};
