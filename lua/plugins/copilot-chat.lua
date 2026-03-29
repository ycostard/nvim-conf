return {
  {
    "CopilotC-Nvim/CopilotChat.nvim",
    branch = "canary",
    cmd = "CopilotChat",
    dependencies = {
      { "zbirenbaum/copilot.lua" },
      { "nvim-lua/plenary.nvim" },
    },
    opts = {},
    keys = {
      { "<leader>cc", "<cmd>CopilotChat<CR>", desc = "Copilot Chat" },
    },
  },
}
