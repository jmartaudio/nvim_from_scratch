vim.keymap.set("n", "-", "<cmd>Oil --float<CR>", { desc = "Open Oil" })

vim.keymap.set("n", "gl", function()
	vim.diagnostic.open_float()
end, { desc = "[G]o to Diagnostic in float" })

vim.keymap.set("n", "<leader>cf", function()
	require("conform").format({
		lsp_format = "fallback",
	})
end, { desc = "[c]ode [f]ormat" })

-- vim.keymap.set("n", "<leader>dt", "<cmd>DapContinue<CR>", { desc = "Start Debugging" })
-- vim.keymap.set("n", "<leader>dc", "<cmd>DapContinue<CR>", { desc = "Start Debugging" })
-- vim.keymap.set("n", "<leader>dso", "<cmd>DapStepOver<CR>", { desc = "Step Over" })
-- vim.keymap.set("n", "<leader>dsi", "<cmd>DapStepInto<CR>", { desc = "Step Into" })
-- vim.keymap.set("n", "<leader>dsu", "<cmd>DapStepOut<CR>", { desc = "Step Out" })
-- vim.keymap.set("n", "<leader>dst", "<cmd>DapStepTerminate<CR>", { desc = "Stop Debugger" })
-- vim.keymap.set("n", "<leader>b", "<cmd>lua require'dap'.toggle_breakpoint()<CR>", { desc = "Toggle Breakpoint" })
-- vim.keymap.set(
-- 	"n",
-- 	"<leader>B",
-- 	"<cmd>lua require'dap'.set_breakpoint(vim.fn.input('Breakpoint condition: '))<CR>",
-- 	{ desc = "Toggle Breakpoint Condition" }
-- )
-- vim.keymap.set(
-- 	"n",
-- 	"<leader>E",
-- 	"<cmd>lua require'dap'.set_exception_breakpoints()<CR>",
-- 	{ desc = "Toggle Exception Breakpoint" }
-- )
-- vim.keymap.set(
-- 	"n",
-- 	"<leader>dr",
-- 	"<cmd>lua require'dapui'.float_element('repl', { width = 100, height = 40, enter = true })<CR>",
-- 	{ desc = "Show DAP REPL" }
-- )
-- vim.keymap.set(
-- 	"n",
-- 	"<leader>ds",
-- 	"<cmd>lua require'dapui'.float_element('scopes', { width = 150, height = 50, enter = true })<CR>",
-- 	{ desc = "Show DAP Scopes" }
-- )
-- vim.keymap.set(
-- 	"n",
-- 	"<leader>df",
-- 	"<cmd>lua require'dapui'.float_element('stacks', { width = 150, height = 50, enter = true })<CR>",
-- 	{ desc = "Show DAP Stacks" }
-- )
-- vim.keymap.set(
-- 	"n",
-- 	"<leader>db",
-- 	"<cmd>lua require'dapui'.float_element('breakpoints', { enter = true })<CR>",
-- 	{ desc = "Show DAP breakpoints" }
-- )
-- vim.keymap.set("n", "<leader>do", "<cmd>lua require'dapui'.toggle()<CR>", { desc = "Toggle DAP UI" })
-- vim.keymap.set("n", "<leader>dl", "<cmd>lua require'dap'.run_last()<CR>", { desc = "Debug Last Test" })
