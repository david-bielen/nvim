return {
  {
    "folke/todo-comments.nvim",
    opts = {
      search = {
        args = {
          "--color=never",
          "--no-heading",
          "--with-filename",
          "--line-number",
          "--column",
          "--hidden",
          "--no-ignore",
          "--glob=!.git",
          "--glob=!.venv",
        },
      },
    },
  },
}
