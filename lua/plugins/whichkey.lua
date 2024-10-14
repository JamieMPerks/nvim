return {
	"folke/which-key.nvim",
	event = "VeryLazy",
	opts = {
		spec = {
			{ "<leader>t", group = "[T]abs" },
			{ "<leader>h", group = "[H]arpoon" },
			{ "<leader>f", group = "[F]ind files" },
			{ "<leader>s", group = "[S]essions" },
			{ "<leader>w", group = "Options" },
			{ "<leader>q", group = "[Q]uit Nvim" },
		},
		icons = {
			mappings = false,
		},
	},
}
