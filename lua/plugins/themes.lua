return {
  -- Additional colorschemes, included in the supplied lockfile.
  { "Mofiqul/vscode.nvim", lazy = true, opts = { style = "dark" } },
  { "tanvirtin/monokai.nvim", lazy = true },
  {
    "sainnhe/sonokai",
    lazy = true,
    init = function()
      vim.g.sonokai_style = "maia"
    end,
  },
  {
    "polirritmico/monokai-nightasty.nvim",
    lazy = true,
    opts = { dark_style_background = "dark" },
  },
  { "LazyVim/LazyVim", opts = { colorscheme = "vscode" } },
}
