-- lua/plugins/toggleterm.lua
return {
  {
    "akinsho/toggleterm.nvim",
    opts = {
      direction = "horizontal",
      size = 20,
    },
    config = function(_, opts)
      require("toggleterm").setup(opts)
    end,
  },
}
