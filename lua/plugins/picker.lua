return {
  {
    "folke/snacks.nvim",
    opts = {
      picker = {
        sources = {
          files = { hidden = true, ignored = true, exclude = { ".git", ".venv" } },
          grep = { hidden = true, ignored = true, exclude = { ".git", ".venv" } },
          grep_word = { hidden = true, ignored = true, exclude = { ".git" } },
          explorer = { hidden = true, ignored = true, exclude = { ".git" } },
        },
      },
    },
  },
}
