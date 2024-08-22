--
-- https://colorkit.co/color/d77991/

vim.cmd("syntax reset")
vim.cmd("highlight clear")
vim.o.background = "dark"
vim.g.colors_name = "aknicram"

local colors = {
  diamond = "#79d7bf",
  ruby = "#d77991",
  amethyst = "#9079d7",
  gold = "#d7af79",
  emerald = "#91d779",
  platinum = "#cccccc",
  black = "#141414",
  white = "#d7d7d7",

  -- Black darker variants
  mono_dr_100 = "#101010",
  mono_dr_200 = "#0c0c0c",
  mono_dr_300 = "#080808",
  mono_dr_400 = "#050505",
  mono_dr_500 = "#030303",

  -- ds => desaturated
  mono_ds_100 = "#1d1d1d",
  mono_ds_200 = "#272727",
  mono_ds_300 = "#313131",
  mono_ds_400 = "#3c3c3c",
  mono_ds_500 = "#464646",
  mono_ds_600 = "#515151",
  mono_ds_700 = "#5d5d5d",
  mono_ds_800 = "#686868",
  mono_ds_900 = "#747474",

  -- br => brighter
  mono_br_100 = "#272727",
  mono_br_200 = "#3b3b3b",
  mono_br_300 = "#515151",
  mono_br_400 = "#676767",
  mono_br_500 = "#7f7f7f",
  mono_br_600 = "#979797",
  mono_br_700 = "#b0b0b0",
  mono_br_800 = "#cacaca",
  mono_br_900 = "#e4e4e4",
}

vim.api.nvim_set_hl(0, "Normal", { bg = colors.black, fg = colors.white })
vim.api.nvim_set_hl(0, "Comment", { fg = colors.mono_br_400, bold = true, italic = true })
vim.api.nvim_set_hl(0, "Identifier", { fg = colors.white })
vim.api.nvim_set_hl(0, "Special", { fg = colors.mono_br_500 })
vim.api.nvim_set_hl(0, "Type", { fg = colors.white, bold = true })
vim.api.nvim_set_hl(0, "Whitespace", { fg = colors.mono_ds_200 })
vim.api.nvim_set_hl(0, "Keyword", { fg = colors.gold, bold = true, italic = true })
-- vim.api.nvim_set_hl(0, "Structure", { fg = colors.gold, bold = true, italic = true })
vim.api.nvim_set_hl(0, "String", { fg = colors.platinum })
vim.api.nvim_set_hl(0, "Character", { fg = colors.gold })
vim.api.nvim_set_hl(0, "Function", { fg = colors.mono_br_800 })
vim.api.nvim_set_hl(0, "Number", { fg = colors.diamond })
vim.api.nvim_set_hl(0, "Float", { fg = colors.amethyst })
vim.api.nvim_set_hl(0, "Boolean", { fg = colors.emerald })
vim.api.nvim_set_hl(0, "Tag", { fg = colors.mono_ds_700, bold = true })
vim.api.nvim_set_hl(0, "Constant", { fg = colors.white })
vim.api.nvim_set_hl(0, "MatchParen", { fg = colors.ruby, bg = colors.black, bold = true })
vim.api.nvim_set_hl(0, "Operator", { fg = colors.ruby, bold = true })
vim.api.nvim_set_hl(0, "@variable", { fg = colors.mono_br_500, bold = true })
vim.api.nvim_set_hl(0, "@lsp.type.property", { fg = colors.mono_br_600 })
-- vim.api.nvim_set_hl(0, "Structure", { fg = colors.gold, bold = true, italic = true })

vim.api.nvim_set_hl(0, "ColorColumn", { bg = colors.mono_dr_200, fg = colors.black })
vim.api.nvim_set_hl(0, "LineNr", { fg = colors.diamond })
vim.api.nvim_set_hl(0, "LineNrAbove", { fg = colors.mono_ds_300 })
vim.api.nvim_set_hl(0, "LineNrBelow", { fg = colors.mono_ds_600 })
vim.api.nvim_set_hl(0, "StatusLineNC", { fg = colors.mono_br_100, bg = colors.mono_dr_100 })
vim.api.nvim_set_hl(0, "StatusLine", { fg = colors.mono_ds_100, bg = colors.mono_dr_100 })
vim.api.nvim_set_hl(0, "Directory", { fg = colors.gold })
vim.api.nvim_set_hl(0, "WinSeparator", { bg = colors.black, fg = colors.mono_dr_500 })

vim.api.nvim_set_hl(0, "Visual", { bg = colors.mono_dr_500, fg = colors.amethyst, bold = true })
vim.api.nvim_set_hl(0, "Search", { bg = colors.gold, fg = colors.mono_ds_200 })
vim.api.nvim_set_hl(0, "IncSearch", { bg = colors.gold, fg = colors.mono_ds_200 })
vim.api.nvim_set_hl(0, "CurSearch", { bg = colors.gold, fg = colors.mono_ds_200 })

vim.api.nvim_set_hl(0, "PmenuSel", { bg = colors.mono_dr_500, fg = colors.amethyst, bold = true })
vim.api.nvim_set_hl(0, "Pmenu", { bg = colors.black, fg = colors.platinum })

vim.api.nvim_set_hl(0, "TelescopeResultsNormal", { fg = colors.mono_br_500 })
vim.api.nvim_set_hl(0, "TelescopeBorder", { fg = colors.mono_ds_300 })
vim.api.nvim_set_hl(0, "TelescopePromptTitle", { fg = colors.gold })
vim.api.nvim_set_hl(0, "TelescopeTitle", { fg = colors.gold })
vim.api.nvim_set_hl(0, "TelescopePromptCounter", { fg = colors.mono_ds_500 })
vim.api.nvim_set_hl(0, "TelescopePromptPrefix", { fg = colors.mono_dds_500 })
vim.api.nvim_set_hl(0, "TelescopeSelectionCaret", { fg = colors.amethyst })
vim.api.nvim_set_hl(0, "TelescopeSelection", { fg = colors.platinum, bg = colors.mono_dr_200 })
