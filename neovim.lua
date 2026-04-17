return {
  {
    "bjarneo/aether.nvim",
    branch = "v3",
    name = "aether",
    priority = 1000,
    opts = {
      colors = {
        bg         = "#000000",
        dark_bg    = "#000000",
        darker_bg  = "#000000",
        lighter_bg = "#1a1a1a",

        fg         = "#d3ee00",
        dark_fg    = "#9eb300",
        light_fg   = "#daf126",
        bright_fg  = "#def240",
        muted      = "#5a5852",

        red        = "#b85e4f",
        yellow     = "#737200",
        orange     = "#c37669",
        green      = "#55a737",
        cyan       = "#558170",
        blue       = "#6066ff",
        purple     = "#d400e4",
        brown      = "#75473f",

        bright_red    = "#e7826f",
        bright_yellow = "#989a00",
        bright_green  = "#71d32a",
        bright_cyan   = "#76a993",
        bright_blue   = "#8483ff",
        bright_purple = "#fe4eff",

        accent               = "#6066ff",
        cursor               = "#d3ee00",
        foreground           = "#d3ee00",
        background           = "#000000",
        selection             = "#1a1a1a",
        selection_foreground = "#d3ee00",
        selection_background = "#1a1a1a",
      },
    },
    -- set up hot reload
    config = function(_, opts)
      require("aether").setup(opts)
      vim.cmd.colorscheme("aether")
      require("aether.hotreload").setup()
    end,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "aether",
    },
  },
}
