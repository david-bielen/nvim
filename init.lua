local osc52 = require("vim.ui.clipboard.osc52")

vim.g.clipboard = {
  name = "OSC 52",
  copy = {
    ["+"] = osc52.copy("+"),
    ["*"] = osc52.copy("*"),
  },
  paste = {
    ["+"] = osc52.paste("+"),
    ["*"] = osc52.paste("*"),
  },
}

vim.keymap.set("x", "<C-c>", '"+y', {
  desc = "Copy to Windows clipboard",
})
-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
