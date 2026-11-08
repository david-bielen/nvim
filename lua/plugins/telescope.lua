return {
  {
    "nvim-telescope/telescope.nvim",
    cmd = "Telescope",
    dependencies = { "nvim-lua/plenary.nvim" },
    -- Lazy calls require("telescope").setup(opts) when the plugin loads.
    opts = {
      defaults = {
        hidden = true,
      },
      pickers = {
        find_files = {
          hidden = true,
          no_ignore = true,
          find_command = { "rg", "--files", "--glob", "!.git" },
        },
        live_grep = {
          hidden = true,
          additional_args = { "--no-ignore", "--glob", "!.git" },
        },
        grep_string = {
          hidden = true,
          additional_args = { "--no-ignore", "--glob", "!.git" },
        },
      },
    },
  },
}
