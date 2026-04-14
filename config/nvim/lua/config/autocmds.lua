-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
-- Add any additional autocmds here

-- Detect .tf files as terraform filetype
vim.api.nvim_create_autocmd({ "BufRead", "BufNewFile" }, {
  pattern = "*.tf",
  callback = function()
    vim.bo.filetype = "terraform"
  end,
})

vim.filetype.add({
  extension = {
    tf = "terraform",
    tfvars = "terraform",
  },
})
