-- A small configuration for the VSCode Neovim plugin
-- Repo: https://github.com/vscode-neovim/vscode-neovim
-- Thanks to Alexey Svetliakov

vim.opt.number = true
vim.opt.relativenumber = false
vim.opt.clipboard = "unnamedplus"
vim.opt.expandtab = true
vim.opt.shiftwidth = 2
vim.opt.tabstop = 2
vim.opt.smartindent = true
vim.opt.ruler = false
vim.opt.showmode = false  -- hides `-- INSERT --`
vim.opt.shortmess:append("c")  -- suppresses some completion messages
vim.opt.mouse = "a"

-- Navigate 4x faster when holding down Ctrl in normal mode
vim.keymap.set("n", "<C-j>", "4j", { noremap = true, silent = true })
vim.keymap.set("n", "<C-k>", "4k", { noremap = true, silent = true })
vim.keymap.set("n", "<C-l>", "4l", { noremap = true, silent = true })
vim.keymap.set("n", "<C-h>", "4h", { noremap = true, silent = true })
vim.keymap.set("n", "<C-Down>", "4<Down>", { noremap = true, silent = true })
vim.keymap.set("n", "<C-Up>", "4<Up>", { noremap = true, silent = true })
vim.keymap.set("n", "<C-Left>", "b", { noremap = true, silent = true })
vim.keymap.set("n", "<C-Right>", "e", { noremap = true, silent = true })

-- For visual mode: x[nore]map
vim.keymap.set("x", "<C-j>", "4j", { noremap = true, silent = true })
vim.keymap.set("x", "<C-k>", "4k", { noremap = true, silent = true })
vim.keymap.set("x", "<C-h>", "4h", { noremap = true, silent = true })
vim.keymap.set("x", "<C-l>", "4l", { noremap = true, silent = true })
vim.keymap.set("x", "<C-Down>", "4<Down>", { noremap = true, silent = true })
vim.keymap.set("x", "<C-Up>", "4<Up>", { noremap = true, silent = true })
vim.keymap.set("x", "<C-Left>", "b", { noremap = true, silent = true })
vim.keymap.set("x", "<C-Right>", "e", { noremap = true, silent = true })

-- Clear highlights on search when pressing <Space> in normal mode
--  See `:help hlsearch`
vim.keymap.set("n", "<Space>", "<cmd>nohlsearch<CR>")