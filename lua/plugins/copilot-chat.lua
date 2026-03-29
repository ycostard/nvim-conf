return {
  {
    "CopilotC-Nvim/CopilotChat.nvim",
    dependencies = {
      { "zbirenbaum/copilot.lua" },
      { "nvim-lua/plenary.nvim" },
    },
    opts = {},
    keys = {
      { "<leader>cc", ":CopilotChat<CR>", desc = "Copilot Chat" },
    },
  },
}
