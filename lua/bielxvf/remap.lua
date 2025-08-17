vim.g.mapleader = " "
vim.keymap.set("n", "<leader>f", vim.cmd.Ex)
vim.keymap.set("n", "<leader>n", vim.cmd.tabnew)
vim.keymap.set("n", "<leader>c", vim.cmd.tabclose)
vim.keymap.set({ "n", "v" }, "<leader>y", [["+y]])
vim.keymap.set("n", "<leader>Y", [["+Y]])
-- vim.keymap.set("i", "<C-c>", "<Esc>")
