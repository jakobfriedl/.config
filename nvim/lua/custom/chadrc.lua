---@type ChadrcConfig 
local M = {}
M.ui = {
  theme = 'rosepine',
  statusline = {
    separator_style='round',
  },
  nvdash = {
    load_on_startup = true,
  }
}
M.plugins = "custom.plugins"
M.mappings = require "custom.mappings"
return M
