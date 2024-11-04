-- local esc_key = vim.api.nvim_replace_termcodes("<ESC>", true, false, true)
-- local defaults = { select_word = true, is_insert_mode = true, begin_line_num = 5 }
return {
  -- {
  --   "folke/flash.nvim",
  --   keys = {
  --     -- disable the default flash keymap
  --     { "s", mode = { "n", "x", "o" }, false },
  --     { "S", mode = { "n", "x", "o" }, false },
  --   },
  -- },
  -- {
  --   "folke/which-key.nvim",
  --   opts = function(_, opts)
  --     opts.spec = { "<leader>r", group = "replace" }
  --   end,
  -- },
  -- {
  --   "nvim-pack/nvim-spectre",
  --   optional = true,
  --   opts = function(_, opts)
  --     opts.open_cmd = "noswapfile new"
  --   end,
  --   keys = {
  --     {
  --       "<leader>rr",
  --       mode = { "n", "x" },
  --       function()
  --         require("spectre").toggle({ is_insert_mode = true })
  --       end,
  --       desc = "Toggle Spectre",
  --     },
  --     {
  --       "<leader>rw",
  --       mode = { "n" },
  --       function()
  --         local opts = defaults
  --         require("spectre").open_file_search(opts)
  --       end,
  --       desc = "**On this file** with current word",
  --     },
  --     {
  --       "<leader>rw",
  --       mode = { "x" },
  --       function()
  --         vim.api.nvim_feedkeys(esc_key, "x", false)
  --         local opts = defaults
  --         opts.select_word = false
  --         require("spectre").open_file_search(opts)
  --       end,
  --       desc = "**On this file** with selected word",
  --     },
  --     {
  --       "<leader>rW",
  --       mode = { "n" },
  --       function()
  --         local opts = defaults
  --         require("spectre").open_visual(opts)
  --       end,
  --       desc = "Search current word",
  --     },
  --     {
  --       "<leader>rW",
  --       mode = { "x" },
  --       function()
  --         vim.api.nvim_feedkeys(esc_key, "x", false)
  --         local opts = defaults
  --         opts.select_word = false
  --         require("spectre").open_visual(opts)
  --       end,
  --       desc = "Search selected word",
  --     },
  --   },
  -- },
  -- {
  --   "folke/edgy.nvim",
  --   optional = true,
  --   opts = function(_, opts)
  --     local spectre_ft = "spectre_panel"
  --     for i, d in ipairs(opts.bottom) do
  --       if d and d.ft == spectre_ft then
  --         table.remove(opts.bottom, i)
  --       end
  --     end
  --     -- table.insert(opts.right, {
  --     --   title = "Spectre",
  --     --   ft = spectre_ft,
  --     --   size = { height = 0.25 },
  --     -- })
  --     opts.animate = {
  --       enabled = true,
  --       fps = 100, -- frames per second
  --       cps = 400, -- cells per second
  --       on_begin = function()
  --         vim.g.minianimate_disable = true
  --       end,
  --       on_end = function()
  --         vim.g.minianimate_disable = false
  --       end,
  --       -- Spinner for pinned views that are loading.
  --       -- if you have noice.nvim installed, you can use any spinner from it, like:
  --       -- spinner = require("noice.util.spinners").spinners.circleFull,
  --       spinner = {
  --         frames = { "⠋", "⠙", "⠹", "⠸", "⠼", "⠴", "⠦", "⠧", "⠇", "⠏" },
  --         interval = 80,
  --       },
  --     }
  --   end,
  -- },
}
