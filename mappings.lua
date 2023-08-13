---@type MappingsTable
local M = {}

M.general = {
  n = {
    ["<leader>db"] = {
      function()
        require("dap").toggle_breakpoint()
      end,
      "Toggle breakpoint",
    },
    ["<leader>di"] = {
      function()
        require("dap").step_into()
      end,
      "Step into",
    },
    ["<leader>do"] = {
      function()
        require("dap").step_over()
      end,
      "Step over",
    },
    ["<leader>dc"] = {
      function()
        require("dap").continue()
      end,
      "Continue",
    },
    ["<leader>dC"] = {
      function()
        require("dap").clear_breakpoints()
      end,
      "Clear breakpoints",
    },
    ["<leader>fd"] = { "<cmd> Telescope diagnostics <CR>", "Find diagnostic" },
    ["<leader>fD"] = { "<cmd> Telescope dap list_breakpoints <CR>", "Find diagnostic" },
  },
}

-- more keybinds!

return M
