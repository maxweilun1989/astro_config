-- Mapping data with "desc" stored directly by vim.keymap.set().
--
-- Please use this mappings table to set keyboard mapping since this is the
-- lower level configuration and more robust one. (which-key will
-- automatically pick-up stored data by this setting.)
return {
  -- first key is the mode
  n = {
    -- second key is the lefthand side of the map
    -- mappings seen under group name "Buffer"
    ["<leader>bn"] = { "<cmd>tabnew<cr>", desc = "New tab" },
    ["<leader>bD"] = {
      function()
        require("astronvim.utils.status").heirline.buffer_picker(
          function(bufnr) require("astronvim.utils.buffer").close(bufnr) end
        )
      end,
      desc = "Pick to close",
    },
    -- tables with the `name` key will be registered with which-key if it's installed
    -- this is useful for naming menus
    ["<leader>b"] = { name = "Buffers" },
    ["<leader>T"] = { name = "Test/Trouble" },
    ["<leader>Tt"] = { "<cmd>TroubleToggle<cr>", desc = "Toggle Troble" },
    ["<leader>Tf"] = { "<cmd>lua require('neotest').run.run(vim.fn.expand('%'))<cr>", desc = "Run File" },
    ["<leader>TF"] = {
      "<cmd>lua require('neotest').run.run({vim.fn.expand('%'), strategy = 'dap'})<cr>",
      desc = "Run File",
    },
    ["<leader>Tm"] = { "<cmd>lua require('neotest').run.run()<cr>", desc = "Run Method" },
    ["<leader>TM"] = { "<cmd>lua require('neotest').run.run({strategy = 'dap'})<cr>", desc = "Run Method Dap" },
    ["<leader>Ts"] = { "<cmd>lua require('neotest').summary.toggle()<cr>", desc = "Test summury" },
    ["<leader>To"] = { "<cmd>lua require('neotest').output.open({enter = true})<cr>", desc = "output" },

    ["<leader>fd"] = { ":DashWord<cr>", desc = "Dash "}
    -- quick save
    -- ["<C-s>"] = { ":w!<cr>", desc = "Save File" },  -- change description but the same command
  },
  t = {
    -- setting a mapping to false will disable it
    -- ["<esc>"] = false,
  },
}
