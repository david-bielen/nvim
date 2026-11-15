return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        pyrefly = {
          mason = false,
          -- Use the project's UV environment and pinned Pyrefly version.
          cmd = function(dispatchers, config)
            return vim.lsp.rpc.start({
              "uv",
              "run",
              "--no-sync",
              "pyrefly",
              "lsp",
            }, dispatchers, { cwd = config.root_dir })
          end,
        },
      },
    },
  },
}
