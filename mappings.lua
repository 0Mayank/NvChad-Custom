---@type MappingsTable
local M = {}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
  },
}

M.lazygit = {
  n = {
    ["<leader>lg"] = {"<cmd> LazyGit <cr>", "open lazygit", opts = {silent=true, noremap=true}},
  }
}

return M
