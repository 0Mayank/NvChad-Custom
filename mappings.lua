---@type MappingsTable
local M = {}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
    ["<C-d>"]={"<C-d>zz", "center the page"},
    ["<C-u>"]={"<C-u>zz", "center the page"}
  },
}

M.lazygit = {
  n = {
    ["<leader>lg"] = {"<cmd> LazyGit <cr>", "open lazygit", opts = {silent=true, noremap=true}},
  }
}

return M
