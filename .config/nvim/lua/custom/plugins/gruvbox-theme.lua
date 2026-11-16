  vim.pack.add({
    "https://github.com/ellisonleao/gruvbox.nvim"
  })

  require("gruvbox").setup({
    terminal_colors = true, -- add neovim terminal colors
    undercurl = true,
    underline = false,
    bold = false,
    italic = {
      strings = true,
      emphasis = true,
      comments = true,
      operators = false,
      folds = true,
    },
    strikethrough = false,
    invert_selection = false,
    invert_signs = false,
    invert_tabline = false,
    inverse = true, -- invert background for search, diffs, statuslines and errors
    contrast = "hard", -- can be "hard", "soft" or empty string
    palette_overrides = {
        bright_green = "#ebdbb2",
    },
    overrides = {},
    dim_inactive = false,
    transparent_mode = false,
  })
