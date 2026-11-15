-- Options are loaded before LazyVim starts. Add personal overrides here.
vim.opt.spell = false
vim.opt.mouse = "a"
vim.opt.relativenumber = false

-- Use Pyrefly for Python type checking; keep Ruff for linting and formatting.
vim.g.lazyvim_python_lsp = "pyrefly"
