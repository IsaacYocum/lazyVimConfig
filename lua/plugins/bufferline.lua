return {
  "akinsho/bufferline.nvim",
  keys = {
    { "<s-Left>", "<cmd>BufferLineMovePrev<cr>", desc = "Move buffer left" },
    { "<s-Right>", "<cmd>BufferLineMoveNext<cr>", desc = "Move buffer right" },
  },
  opt = {
    options = {
      truncate_names = false,
      always_show_bufferline = true,
    },
  },
}
