-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
require("config.remap")
if vim.loader then
  vim.loader.enable()
end

_G.dd = function(...)
  require("util.debug").dump(...)
end
vim.print = _G.dd
