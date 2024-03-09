vim.keymap.set("n", "<leader>wq", ":wq<CR>", { desc = "save and quit" })
vim.keymap.set("n", "<leader>qq", ":q!<CR>", { desc = "force quit" })
vim.keymap.set("n", "<leader>ww", ":w!<CR>", { desc = "force save" })
vim.keymap.set("n", "<leader>d", ":bd! <CR>")


-- Use jk/kj as escape
vim.keymap.set("i", "jk", "<ESC>")
vim.keymap.set("i", "kj", "<ESC>")



-- Visual Maps
vim.keymap.set("v", "<leader>r", "\"hy:%s/<C-r>h//g<left><left>")			    -- Replace all instances of highlighted words 
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")								-- Move current line down
vim.keymap.set("v", "K", ":m '>-2<CR>gv=gv")								-- Move current line up 

-- easy split generation
vim.keymap.set("n", "<leader>v", ":vsplit<CR>")				-- space+v creates a veritcal split


