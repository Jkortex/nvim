return {
  "folke/snacks.nvim",
  opts = function(_, opts)
    opts.picker = opts.picker or {}
    opts.picker.sources = opts.picker.sources or {}
    opts.picker.sources.explorer = {
      auto_close = true,
      jump = { close = true },
      layout = {
        preset = "vertical",
      },
    }
  end,
}
