-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local keymap = vim.keymap
local opts = { noremap = true, silent = true }

-- Split window
keymap.set("n", "ss", ":split<Return>", opts)
keymap.set("n", "sv", ":vsplit<Return>", opts)
keymap.set("n", "sx", ":q<Return>", opts)
-- Move window
keymap.set("n", "sh", "<C-w>h")
keymap.set("n", "sk", "<C-w>k")
keymap.set("n", "sj", "<C-w>j")
keymap.set("n", "sl", "<C-w>l")

-- Resize window
keymap.set("n", "<C-Right>", "<C-w>>")
keymap.set("n", "<C-Left>", "<C-w><")
keymap.set("n", "<C-Up>", "<C-w>+")
keymap.set("n", "<C-Down>", "<C-w>-")
keymap.set("i", "jk", "<C-c>")

-- keymap.set("n", "<C-h>", "<cmd>TmuxNavigateLeft<CR>", { desc = "Navigate to left window" })
-- keymap.set("n", "<C-j>", "<cmd>TmuxNavigateRight<CR>", { desc = "Navigate to right window" })
-- keymap.set("n", "<C-k>", "<cmd>TmuxNavigateDown<CR>", { desc = "Navigate to down window" })
-- keymap.set("n", "<C-l>", "<cmd>TmuxNavigateUp<CR>", { desc = "Navigate to up window" })
