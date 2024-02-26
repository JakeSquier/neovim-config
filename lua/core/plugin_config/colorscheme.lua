require("onedark").setup {
  style = "darker",
  lualine = {
    transparent = false, -- lualine center bar transparency
  }
}

require('onedark').load()

vim.cmd([[colorscheme onedark]])
