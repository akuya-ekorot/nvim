return {
  "rose-pine/neovim",
  config = function ()
    require('rose-pine').setup({
      styles = {
        transparency = true
      }
    })
  end,
}
