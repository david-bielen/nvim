return {
  {
    "folke/snacks.nvim",
    opts = {
      picker = {
        sources = {
          files = { hidden = true, ignored = true, exclude = { ".git", ".venv" } },
          grep = {
            hidden = false,
            ignored = true,
            exclude = { ".git", ".venv", "log*", "test*", "*log", "*test" },
          },
          grep_word = { hidden = true, ignored = true, exclude = { ".git" } },
          explorer = { hidden = true, ignored = true, exclude = { ".git" } },
        },
      },
    },
  },
}
