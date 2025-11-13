-- if true then return end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- -- require("mini.jump2d").setup()
-- -- This will run last in the setup process.
-- -- This is just pure lua so anything that doesn't
-- -- fit in the normal config locations above can go here
-- local bufferline = require "bufferline"
-- -- require('bufferline.nvim').
-- bufferline.setup {
--   options = {
--     show_buffer_close_icons = false,
--     show_close_icon = false,
--     style_preset = {
--       bufferline.style_preset.no_bold,
--       bufferline.style_preset.no_italic,
--       bufferline.style_preset.no_bold,
--     },
--   },
-- }

-- vim.o.clipboard = { "unnamed" }

-- -- vim.g.clipboard = "osc52"
-- vim.g.clipboard = {
--   name = "OSC 52",
--   copy = {
--     ["+"] = require("vim.ui.clipboard.osc52").copy "+",
--     -- ["*"] = require("vim.ui.clipboard.osc52").copy "*",
--     -- ["*"] = require("vim.ui.clipboard.osc52").copy "*",
--   },
--   paste = {
--     ["+"] = require("vim.ui.clipboard.osc52").paste "+",
--     -- ['*'] = require('vim.ui.clipboard.osc52').paste('*'),
--   },
-- }

vim.o.clipboard = "unnamedplus"

local function paste()
  return {
    vim.fn.split(vim.fn.getreg "", "\n"),
    vim.fn.getregtype "",
  }
end

vim.g.clipboard = {
  name = "OSC 52",
  copy = {
    ["+"] = require("vim.ui.clipboard.osc52").copy "+",
    ["*"] = require("vim.ui.clipboard.osc52").copy "*",
  },
  paste = {
    ["+"] = paste,
    ["*"] = paste,
  },
}
