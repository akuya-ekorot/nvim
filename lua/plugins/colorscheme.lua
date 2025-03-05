return {
  "rose-pine/neovim",
  config = function ()
    require('rose-pine').setup({
      variant = 'auto',
      dark_variant = 'main',
      dim_inactive_windows = true,
      styles = {
        transparency = true
      }
    })
  end,
}
