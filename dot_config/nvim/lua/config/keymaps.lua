-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- For navigation back and forth
vim.api.nvim_set_keymap('n', 'go', '<C-o>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', 'gi', '<C-i>', { noremap = true, silent = true })
