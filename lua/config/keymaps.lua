-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local map = vim.keymap.set

-- Git
map("n", "<leader>gg", "<cmd>LazyGit<cr>", { desc = "LazyGit" })
map("n", "<leader>gd", "<cmd>DiffviewOpen<cr>", { desc = "Diffview Open" })
map("n", "<leader>gq", "<cmd>DiffviewClose<cr>", { desc = "Diffview Close" })

-- Harpoon
local harpoon = require("harpoon")
map("n", "<leader>ha", function()
  harpoon:list():add()
end, { desc = "Harpoon Add" })
map("n", "<leader>hm", function()
  harpoon.ui:toggle_quick_menu(harpoon:list())
end, { desc = "Harpoon Menu" })
map("n", "<leader>h1", function()
  harpoon:list():select(1)
end, { desc = "Harpoon 1" })
map("n", "<leader>h2", function()
  harpoon:list():select(2)
end, { desc = "Harpoon 2" })
map("n", "<leader>h3", function()
  harpoon:list():select(3)
end, { desc = "Harpoon 3" })
map("n", "<leader>h4", function()
  harpoon:list():select(4)
end, { desc = "Harpoon 4" })

-- Go
map("n", "<leader>tt", "<cmd>!go test ./...<cr>", { desc = "Go Test All" })
map("n", "<leader>tp", "<cmd>!go test %:p:h<cr>", { desc = "Go Test Package" })

-- Kubernetes / Helm
map("n", "<leader>kl", "<cmd>!kubectl apply -f %<cr>", { desc = "kubectl apply file" })
map("n", "<leader>kd", "<cmd>!kubectl diff -f %<cr>", { desc = "kubectl diff file" })
map("n", "<leader>hl", "<cmd>!helm lint .<cr>", { desc = "helm lint" })
