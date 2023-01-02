local M = {}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
  },
}
M.knap = {
  n = {
    ["<F5>"] = {function() require("knap").process_once() end},
    ["<F6>"] = {function() require("knap").close_viewer() end},
    ["<F7>"] = {function() require("knap").toggle_autopreviewing() end},
    ["<F8>"] = {function() require("knap").forward_jump() end},
    },
  i={
    ["<F5>"] = {function() require("knap").process_once() end},
    ["<F6>"] = {function() require("knap").close_viewer() end},
    ["<F7>"] = {function() require("knap").toggle_autopreviewing() end},
    ["<F8>"] = {function() require("knap").forward_jump() end},

  },
  v = {
    ["<F5>"] = {function() require("knap").process_once() end},
    ["<F6>"] = {function() require("knap").close_viewer() end},
    ["<F7>"] = {function() require("knap").toggle_autopreviewing() end},
    ["<F8>"] = {function() require("knap").forward_jump() end},
  },
}
-- more keybinds!
return M
