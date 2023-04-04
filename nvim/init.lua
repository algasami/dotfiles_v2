local cmd = vim.cmd
local opt = vim.opt
opt.compatible = false

opt.smartindent = true
opt.tabstop = 4
opt.shiftwidth = 4
opt.expandtab = true

opt.syntax = "on"
opt.background = "dark"

opt.timeoutlen = 1000
opt.ttimeoutlen = 10

cmd.colorscheme("tokyonight")

cmd([[
  augroup packer_user_config
    autocmd!
    autocmd BufWritePost plugins.lua source <afile> | PackerCompile
  augroup end
]])

require("pluginsList")
