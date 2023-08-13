local M = {}

M.base_30 = {
  white = "#D9E0EE",
  darker_black = "#1e2030",
  black = "#24273a", --  nvim bg
  black2 = "#1e1d2d",
  one_bg = "#252434", -- real bg of onedark
  one_bg2 = "#2d2c3c",
  one_bg3 = "#363545",
  grey = "#5f5e73",
  grey_fg = "#656479",
  grey_fg2 = "#6c6a7f",
  light_grey = "#757488",
  red = "#ed8796",
  baby_pink = "#ffa5c3",
  pink = "#f5bde6",
  line = "#525067", -- for lines like vertsplit
  green = "#a6da95",
  vibrant_green = "#b6f4be",
  nord_blue = "#8bc2f0",
  blue = "#8aadf4",
  yellow = "#FAE3B0",
  sun = "#ffe9b6",
  purple = "#d0a9e5",
  dark_purple = "#c7a0dc",
  teal = "#B5E8E0",
  orange = "#F8BD96",
  cyan = "#91d7e3",
  statusline_bg = "#232232",
  lightbg = "#2f2e3e",
  pmenu_bg = "#a6da95",
  folder_bg = "#8aadf4",
  lavender = "#c7d1ff",
}

M.base_16 = {
  base00 = "#24273a",
  base01 = "#282737",
  base02 = "#2f2e3e",
  base03 = "#525067",
  base04 = "#414050",
  base05 = "#bfc6d4",
  base06 = "#ccd3e1",
  base07 = "#D9E0EE",
  base08 = "#ed8796",
  base09 = "#F8BD96",
  base0A = "#FAE3B0",
  base0B = "#a6da95",
  base0C = "#91d7e3",
  base0D = "#8aadf4",
  base0E = "#c6a0f6",
  base0F = "#ed8796",
}

M.polish_hl = {
  ["@variable"] = { fg = M.base_30.lavender },
  ["@property"] = { fg = M.base_30.teal },
  ["@variable.builtin"] = { fg = M.base_30.red },
}

M.type = "dark"

M = require("base46").override_theme(M, "catppuccin-macchiato")

return M
