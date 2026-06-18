return {
  -- Additional tools
  {
    "mason-org/mason.nvim",
    opts = {
      ensure_installed = {
        "stylua",
        "prettier",
      },
    },
  },
}
