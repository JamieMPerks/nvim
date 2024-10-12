vim.keymap.set("n", "<leader>wq", ":wq<CR>", { desc = "save and quit" })
vim.keymap.set("n", "<leader>qq", ":q!<CR>", { desc = "force quit" })
vim.keymap.set("n", "<leader>ww", ":w!<CR>", { desc = "force save" })


-- Use jk/kj as escape
vim.keymap.set("i", "jk", "<ESC>")
vim.keymap.set("i", "kj", "<ESC>")

-- Tab bindings 
vim.keymap.set("n", "<leader>tc", ":tabnew<CR>")			-- space+tc creates new tab
vim.keymap.set("n", "<leader>td", ":tabclose<CR>")			-- space+td closes current tab
vim.keymap.set("n", "<leader>tj", ":tabprevious<CR>")		-- space+tj moves to previous tab
vim.keymap.set("n", "<leader>tk", ":tabnext<CR>")			-- space+tk moves to next tab

-- easy split navigation
vim.keymap.set("n", "<C-h>", "<C-w>h")						-- control+h switches to left split
vim.keymap.set("n", "<C-l>", "<C-w>l")						-- control+l switches to right split
vim.keymap.set("n", "<C-j>", "<C-w>j")						-- control+j switches to bottom split
vim.keymap.set("n", "<C-k>", "<C-w>k")						-- control+k switches to top split


-- buffer navigation
vim.keymap.set("n", "<Tab>", ":bnext <CR>")				-- Tab goes to next buffer
vim.keymap.set("n", "<S-Tab>", ":bprevious <CR>")			-- Shift+Tab goes to previous buffer
vim.keymap.set("n", "<leader>d", ":bd! <CR>")				-- Space+d delets current buffer




-- Visual Maps
vim.keymap.set("v", "<leader>r", "\"hy:%s/<C-r>h//g<left><left>")			    -- Replace all instances of highlighted words 
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")								-- Move current line down
vim.keymap.set("v", "K", ":m '>-2<CR>gv=gv")								-- Move current line up 

-- easy split generation
vim.keymap.set("n", "<leader>v", ":vsplit<CR>")				-- space+v creates a veritcal split

-- tailwind wrap
vim.keymap.set("n", "<leader>w", ":lua vim.wo.wrap = not vim.wo.wrap<CR>", opts)
