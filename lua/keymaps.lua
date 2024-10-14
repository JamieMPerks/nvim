vim.keymap.set("n", "<leader>wq", ":wq<CR>", { desc = "Write and quit" })
vim.keymap.set("n", "<leader>qq", ":q!<CR>", { desc = "Quick quit" })
vim.keymap.set("n", "<leader>ww", ":w!<CR>", { desc = "Write" })

-- Use jk/kj as escape
vim.keymap.set("i", "jk", "<ESC>")
vim.keymap.set("i", "kj", "<ESC>")

-- Tab bindings
vim.keymap.set("n", "<leader>tc", ":tabnew<CR>", { desc = "Create new tab" }) -- space+tc creates new tab
vim.keymap.set("n", "<leader>td", ":tabclose<CR>", { desc = "Close tab" }) -- space+td closes current tab
vim.keymap.set("n", "<leader>tj", ":tabprevious<CR>", { desc = "Next tab" }) -- space+tj moves to previous tab
vim.keymap.set("n", "<leader>tk", ":tabnext<CR>", { desc = "Previous tab" }) -- space+tk moves to next tab

-- Use CTRL+<hjkl> to switch between windows
vim.keymap.set("n", "<C-h>", "<C-w><C-h>", { desc = "Move focus to the left window" })
vim.keymap.set("n", "<C-l>", "<C-w><C-l>", { desc = "Move focus to the right window" })
vim.keymap.set("n", "<C-j>", "<C-w><C-j>", { desc = "Move focus to the lower window" })
vim.keymap.set("n", "<C-k>", "<C-w><C-k>", { desc = "Move focus to the upper window" })

-- buffer navigation
vim.keymap.set("n", "<Tab>", ":bnext <CR>") -- Tab goes to next buffer
vim.keymap.set("n", "<S-Tab>", ":bprevious <CR>") -- Shift+Tab goes to previous buffer
vim.keymap.set("n", "<leader>d", ":bd! <CR>", { desc = "Delete buffer" }) -- Space+d delets current buffer

-- Unset heighlighted search with ESC in normal mode
vim.keymap.set("n", "<Esc>", "<cmd>nohlsearch<CR>")

-- Visual Maps
vim.keymap.set("v", "<leader>r", '"hy:%s/<C-r>h//g<left><left>', { desc = "Replace highlighted" }) -- Replace all instances of highlighted words
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv") -- Move current line down
vim.keymap.set("v", "K", ":m '>-2<CR>gv=gv") -- Move current line up

-- easy split generation
vim.keymap.set("n", "<leader>v", ":vsplit<CR>", { desc = "Veritcal Split" }) -- space+v creates a veritcal split

-- tailwind wrap
vim.keymap.set("n", "<leader>wr", ":lua vim.wo.wrap = not vim.wo.wrap<CR>", { desc = "Toggle word wrap" }, opts)
