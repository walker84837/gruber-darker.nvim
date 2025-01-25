-- gruber_darker.lua
-- Gruber Darker theme for Neovim (port of the Emacs theme)
vim.cmd("highlight clear")
vim.o.background = "dark"
vim.o.termguicolors = true

local colors = {
  fg          = "#e4e4ef",
  fg1         = "#f4f4ff",
  fg2         = "#f5f5f5",
  white       = "#ffffff",
  black       = "#000000",
  bg1         = "#101010",
  bg          = "#181818",
  bg2         = "#282828",
  bg3         = "#453d41",
  bg4         = "#484848",
  bg5         = "#52494e",
  red1        = "#c73c3f",
  red         = "#f43841",
  red2        = "#ff4f58",
  green       = "#73c936",
  yellow      = "#ffdd33",
  brown       = "#cc8c3c",
  quartz      = "#95a99f",
  niagara2    = "#303540",
  niagara1    = "#565f73",
  niagara     = "#96a6c8",
  wisteria    = "#9e95c7",
}

local theme = {
  Normal         = { fg = colors.fg, bg = colors.bg },
  CursorLine     = { bg = colors.bg1 },
  CursorLineNr   = { fg = colors.yellow },
  LineNr         = { fg = colors.bg4 },
  Comment        = { fg = colors.brown, italic = true },
  Constant       = { fg = colors.quartz },
  String         = { fg = colors.green },
  Function       = { fg = colors.niagara },
  Keyword        = { fg = colors.yellow, bold = true },
  Type           = { fg = colors.quartz },
  Variable       = { fg = colors.fg1 },
  DiagnosticError = { fg = colors.red },
  DiagnosticWarn  = { fg = colors.yellow },
  DiagnosticInfo  = { fg = colors.green },
  DiagnosticHint  = { fg = colors.wisteria },
  Pmenu          = { fg = colors.fg, bg = colors.bg2 },
  PmenuSel       = { bg = colors.bg3 },
  StatusLine     = { fg = colors.fg, bg = colors.bg2 },
  StatusLineNC   = { fg = colors.bg4, bg = colors.bg1 },
  VertSplit      = { fg = colors.bg2 },
  Visual         = { bg = colors.bg3 },
  MatchParen     = { bg = colors.bg4, fg = colors.fg },
}

for group, opts in pairs(theme) do
  vim.api.nvim_set_hl(0, group, opts)
end

-- Apply colors for specific plugins (examples):
vim.api.nvim_set_hl(0, "DiffAdd", { fg = colors.green, bg = nil })
vim.api.nvim_set_hl(0, "DiffChange", { fg = colors.yellow, bg = nil })
vim.api.nvim_set_hl(0, "DiffDelete", { fg = colors.red2, bg = nil })
vim.api.nvim_set_hl(0, "DiffText", { fg = colors.yellow, bold = true })

-- Additional plugin highlights for specific needs
-- For instance, LSP colors:
vim.api.nvim_set_hl(0, "LspReferenceText", { bg = colors.bg3 })
vim.api.nvim_set_hl(0, "LspReferenceRead", { bg = colors.bg3 })
vim.api.nvim_set_hl(0, "LspReferenceWrite", { bg = colors.bg3 })
