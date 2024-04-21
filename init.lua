-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

function Transparent(color)
  color = color or "rose-pine"
  vim.cmd.colorscheme(color)
end

Transparent()
