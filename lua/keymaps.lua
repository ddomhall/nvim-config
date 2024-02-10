vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- telescope keymaps

local builtin = require("telescope.builtin")
vim.keymap.set("n", "<C-g>", builtin.git_files)
vim.keymap.set('n', '<leader>?', builtin.oldfiles)
vim.keymap.set('n', '<leader>sg', builtin.live_grep)
vim.keymap.set("n", "<leader>sf", builtin.find_files)

-- fugitive keymaps

vim.keymap.set("n", "<leader>gs", vim.cmd.Git)

-- undotree keymaps

vim.keymap.set("n", "<leader>u", vim.cmd.UndotreeToggle)

-- lsp && mason keymaps

vim.keymap.set("n", "gd", vim.lsp.buf.definition)
vim.keymap.set("n", "K", vim.lsp.buf.hover)
vim.keymap.set("n", "<leader>vca", vim.lsp.buf.code_action)
vim.keymap.set("n", "<leader>vrr", vim.lsp.buf.references)
vim.keymap.set("n", "<leader>vrn", vim.lsp.buf.rename)

