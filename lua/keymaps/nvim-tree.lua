local keymap = vim.keymap.set
local opt = {}

-- toggle nvim-tree in normal and insert mode.
keymap("n", "<C-f>", ":NvimTreeToggle<CR>", opt)
keymap("i", "<C-f>", "<Esc>:NvimTreeToggle<CR>", opt)

