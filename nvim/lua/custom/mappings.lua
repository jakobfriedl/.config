local M = {}

M.general = {
  n = {
    [";"] = {":", "enter command mode", opts = { nowait = true }},
    ["<A-j>"] = {":m+1<CR>", "move line down", opts = {}},
    ["<A-k>"] = {":m-2<CR>", "move line up", opts = {}},
    ["<Up>"] = {"<NOP>", "disable up arrow", opts = {}},
    ["<Down>"] = {"<NOP>", "disable down arrow", opts = {}},
    ["<Left>"] = {"<NOP>", "disable left arrow", opts = {}},
    ["<Right>"] = {"<NOP>", "disable right arrow", opts = {}},
  },
  v = {
    ["<A-j>"] = {":m+1<CR>", "move line down", opts = {}},
    ["<A-k>"] = {":m-2<CR>", "move line up", opts = {}},
  },
  i = {
    ["jj"] = {"<ESC>", "switch to normal mode", opts = {}},
  }
}

return M
