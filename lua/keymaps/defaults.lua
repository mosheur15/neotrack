local keymap = vim.keymap.set                              local opt = {}


-- keymap modes:
-- 	i - insert
-- 	n - normal
-- 	v - visual
-- 	a - action

-- api:
-- 	keymap(mode, key_press, action, options)



-- ctrl + s to save 
keymap("i", "<C-s>", "<ESC>:w<CR>a", opt)
keymap("n", "<C-s>", ":w<CR>a", opt)

-- ctrl + alt + s to force save
keymap("i", "<C-A-s>", "<Esc>:w!<CR>a", opt)
keymap("n", "<C-A-s>", ":w!<CR>a", opt)


-- ctrl + x to exit
keymap("i", "<C-x>", "<Esc>:q<CR>", opt)
keymap("n", "<C-x>", ":q<CR>", opt)

-- ctrl + Alt + x to force exit
keymap("n", "<C-A-x>", ":q!<CR>", opt)
keymap("i", "<C-A-x>", "<Esc>:q!<CR>", opt)


-- ctrl + UP move the current line up.
keymap("n", "<C-Up>", "cc<BS><Esc><Up><Esc>pa", opt)
keymap("i", "<C-Up>", "<Esc>cc<BS><Esc><Up><Esc>pa", opt)

-- ctrl + DOWN move the current line down.
keymap("n", "<C-Down>", "cc<BS><Down><Esc>pa", opt)
keymap("i", "<C-Down>", "<Esc>cc<BS><Down><Esc>pa", opt)


-- ctrl + c to copy current line.
keymap("n", "<C-c>", "yya", opt)
keymap("i", "<C-c>", "<Esc>yya", opt)
keymap("v", "<C-c>", "ya", opt)

-- ctrl + k to cut current line.
keymap("n", "<C-k>", "cc", opt)
keymap("i", "<C-k>", "<Esc>cc", opt)
keymap("v", "<C-k>", "c", opt)

-- ctrl + v to paste line.
keymap("n", "<C-v>", "pa", opt)
keymap("i", "<C-v>", "<Esc>pa", opt)
keymap("v", "<C-v>", '"_dpa', opt)

-- ctlr + d to delete line.
keymap("n", "<C-d>", "dda", opt)
keymap("i", "<C-d>", "<Esc>dda", opt)
keymap("v", "<C-d>", "d", opt)

-- alt + s to select texts.
keymap("n", "<A-s>", "v", opt)
keymap("i", "<A-s>", "<Esc>v", opt)

