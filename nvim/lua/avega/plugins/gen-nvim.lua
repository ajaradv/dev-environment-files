return {
	"David-Kunz/gen.nvim",
	opts = {
		-- custom config goes here
	},

	vim.keymap.set("n", "<leader>]g", ":Gen<CR>", { desc = "Talk to LLM Model" }),
	vim.keymap.set("n", "<leader>]pg", ":Gen Python<CR>", { desc = "Generate Python Code." }),
	vim.keymap.set("v", "<leader>]pt", ":Gen PythonTest<CR>", { desc = "Generate Test cases for selected function." }),
	vim.keymap.set("v", "<leader>]pa", ":Gen PythonAnalyze<CR>", { desc = "Analyze selected python code." }),
	vim.keymap.set("v", "<leader>]s", ":Gen Enhance_Grammer_Spelling<CR>", { desc = "Fix grammer and spelling" }),
}
