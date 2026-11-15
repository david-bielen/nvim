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

local copy_key = vim.fn.has("mac") == 1 and "<D-c>" or "<C-c>"
vim.keymap.set("x", copy_key, '"+y', {
  desc = "Copy to system clipboard",
})
-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
