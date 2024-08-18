return {
  "nvim-java/nvim-java",
  config = false,
  dependencies = {
    {
      "neovim/nvim-lspconfig",
      opts = {
        servers = {
          jdlts = {
            --config
          },
        },
        setup = {
          jdlts = function()
            require("java").setup({
              --
            })
          end,
        },
      },
    },
  },
}
