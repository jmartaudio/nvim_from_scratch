vim.keymap.set("n", "-", "<cmd>Oil --float<CR>", { desc = "Open Oil" })

vim.keymap.set("n", "gl", function()
	vim.diagnostic.open_float()
end, { desc = "[G]o to Diagnostic in float" })

vim.keymap.set("n", "<leader>cf", function()
	require("conform").format()
end, { desc = "[c]ode [f]ormat" })
