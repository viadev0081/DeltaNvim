-- For gruvbox and gruvbox-material

require('gruvbox-material').setup({
    italics = true,             -- enable italics in general
    contrast = "hard",        -- set contrast, can be any of "hard", "medium", "soft"
    
    comments = {
        italics = true,           -- enable italic comments
    },
    
    background = {
        transparent = false,      -- set the background to be opaque
    },
    
    float = {
        force_background = false, -- set to true to force backgrounds on floats even when
        background_color = nil,   -- set color for float backgrounds. If nil, uses the default color set
    },
  
    signs = {
        force_background = false, -- set to true to force backgrounds on signs even when
        background_color = nil,   -- set color for sign backgrounds. If nil, uses the default color set
    },
    customize = nil,
})

require("gruvbox").setup({
    variant = "hard",        -- auto, hard, medium, soft, light
    dark_variant = "hard", -- hard, medium, soft
    dim_inactive_windows = false,
    extend_background_behind_borders = false,
  
    enable = {
        terminal = false,
        migrations = false,        -- Handle deprecated options automatically
        devicons = false,          -- Theming devicons with gruvbox
        lualine = false,
    },
  
    styles = {
        bold = true,
        italic = true,
        transparency = false,
    },
  
    groups = {
    -- UI Elements
        border = "gray",
        link = "purple_lite",
        panel = "bg_second",
  
    -- Diagnostic levels
        error = "red_lite",
        hint = "aqua_lite",
        info = "blue_lite",
        ok = "green_lite",
        warn = "yellow_lite",
        note = "yellow_dark",
        todo = "aqua_dark",
  
    -- Git states
        git_add = "green_dark",
        git_change = "yellow_dark",
        git_delete = "red_dark",
        git_dirty = "orange_dark",
        git_ignore = "gray",
        git_merge = "purple_dark",
        git_rename = "blue_dark",
        git_stage = "purple_dark",
        git_text = "yellow_lite",
        git_untracked = "bg2",
  
    -- Headings
        h1 = "red_dark",
        h2 = "yellow_dark",
        h3 = "green_dark",
        h4 = "aqua_dark",
        h5 = "blue_dark",
        h6 = "purple_dark",
    },
  
    palette = {
        -- Override the builtin palette per variant
        -- hard = {
        --     bg_main = "#1D2021",
        --     fg = "#D4C5A0",
        -- },
    },
  
    highlight_groups = {
        -- Comment = { fg = "gray" },
        -- StatusLine = { fg = "bg1", bg = "bg1", blend = 15 },
        -- VertSplit = { fg = "bg4", bg = "bg4" },
        -- Visual = { fg = "bg_second", bg = "fg1", inherit = false },
    },
  
    before_highlight = function(group, highlight, palette)
    end,
})

-- require("gruvbox").setup({
--    terminal_colors = true, -- add neovim terminal colors
--    undercurl = true,
--    underline = true,
--    bold = true,
--    italic = {
--        strings = true,
--        emphasis = true,
--        comments = true,
--        operators = false,
--        folds = true,
--    },
--    strikethrough = false,
--    invert_selection = false,
--    invert_signs = false,
--    invert_tabline = false,
--    inverse = true, -- invert background for search, diffs, statuslines and errors
--    contrast = "hard", -- can be "hard", "soft" or empty string
--    palette_overrides = {},
--    overrides = {},
--    dim_inactive = false,
--    transparent_mode = false,
-- })

vim.cmd([[colorscheme gruvbox]])
