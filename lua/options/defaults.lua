-- use space instead of tabs.
vim.cmd("set expandtab")

-- show tabs in a file as 2 space inside the editor
vim.cmd("set tabstop=2")

-- set tabs as 2 space.
vim.cmd("set softtabstop=2")

-- set code indent as 2 space to match with tab defined above.^
vim.cmd("set shiftwidth=2")

-- turn off text wrap
vim.cmd("set nowrap")




-- show line number.
vim.opt.number = true

-- set line number box width.
vim.opt.numberwidth = 2

-- hides cursor coordinates from status line
vim.opt.ruler = false
