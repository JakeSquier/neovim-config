require'nvim-treesitter.configs'.setup {
  -- A list of all required language parsers
  ensure_installed = { 
    "c", 
    "lua",
    "python", 
    "javascript",
    "typescript", 
    "vim", 
    "html", 
    "css"
  },

  sync_install = false,
  auto_install = true,
  highlight = {
    enable = true,
  },
}
