-- some stuff that I might remove later depending on how I feel about it.
return {

  {
    "echasnovski/mini.ai",
    opts = function(_, opts)
      local ai = require("mini.ai")
      opts.custom_textobjects.S = ai.gen_spec.treesitter({
        a = { "@statement.outer", "@function.outer" },
        i = { "@statement.outer", "@function.inner" },
      }, {})
    end,
    keys = {
      {
        "[S",
        function() MiniAi.move_cursor("left", "a", "S", { n_times = vim.v.count1 }) end,
        desc = "Go left to statement",
        mode = { 'n', 'o', 'x' }
      },
    }
  },

  {
    "lewis6991/gitsigns.nvim",
    keys = {
      {
        '<leader>gh-',
        "<cmd>Gitsigns toggle_deleted<cr><cmd>Gitsigns toggle_word_diff<cr><cmd>Gitsigns toggle_linehl<cr>",
        { desc = "Gitsign extra info toggle" },
        mode = 'n',
      },
    },
  },

}
