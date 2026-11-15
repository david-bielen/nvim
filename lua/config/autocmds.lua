-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
--
-- Add any additional autocmds here
-- with `vim.api.nvim_create_autocmd`
--
-- Or remove existing autocmds by their group name (which is prefixed with `lazyvim_` for the defaults)
-- e.g. vim.api.nvim_del_augroup_by_name("lazyvim_wrap_spell")

vim.api.nvim_create_autocmd("BufReadPost", {
  pattern = "*.pdf",
  callback = function()
    local file = vim.fn.expand("%:p")
    vim.bo.readonly = true
    vim.bo.modifiable = true
    vim.cmd("silent %!pdftotext -layout " .. vim.fn.shellescape(file) .. " -")
    vim.bo.modifiable = false
    vim.bo.filetype = "text"
  end,
})
