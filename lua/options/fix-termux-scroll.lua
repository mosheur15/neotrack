-- set mouse to visual mode only?
-- it fixes scroll related issues in termux.
-- basically in termux scrolling in insert mode triggers
-- CTRL + some key. setting this fixes that and
-- enables mouse scroll in insert mode too.
-- but it turns off cursor placement by touch.
vim.cmd("set mouse=v")
