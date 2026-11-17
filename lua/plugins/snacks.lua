return {
  "folke/snacks.nvim",
  opts = {
    image = {
      enabled = true,
      -- PDFs use the pdftotext handler in config/autocmds.lua.
      formats = {
        "png",
        "jpg",
        "jpeg",
        "gif",
        "bmp",
        "webp",
        "tiff",
        "heic",
        "avif",
        "mp4",
        "mov",
        "avi",
        "mkv",
        "webm",
        "icns",
      },
    },
  },
}
