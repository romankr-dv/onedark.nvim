local c = require('onedark.colors')
local cfg = vim.g.onedark_config

local one_dark = {
    inactive = {
        a = {fg = c.grey, bg = c.bg0, gui = 'bold'},
        b = {fg = c.grey, bg = c.bg0},
        c = {fg = c.grey, bg = cfg.lualine.transparent and c.none or c.bg1},
    },
    normal = {
        a = {fg = c.bg0, bg = c.green, gui = 'bold'},
        b = {fg = c.bg0, bg = c.blue},
        c = {fg = c.fg, bg = cfg.lualine.transparent and c.none or c.bg1},
    },
    visual = {a = {fg = c.bg0, bg = c.purple, gui = 'bold'}},
    replace = {a = {fg = c.bg0, bg = c.red, gui = 'bold'}},
    insert = {a = {fg = c.bg0, bg = c.blue, gui = 'bold'}},
    command = {a = {fg = c.bg0, bg = c.yellow, gui = 'bold'}},
    terminal = {a = {fg = c.bg0, bg = c.cyan, gui = 'bold'}},
}
return one_dark;
