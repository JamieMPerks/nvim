return {
	"tpope/vim-obsession",
	config = function()
		vim.sessions_dir = "~/.config/vim-sessions"
		vim.keymap.set("n", "<Leader>ss", ":Obsession<CR>", { desc = "Create session" })
		vim.keymap.set("n", "<Leader>sr", ":so Session.vim<CR>", { desc = "Reopen session" })
	end,
}
