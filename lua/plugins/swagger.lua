return {
  {
    "vinnymeller/swagger-preview.nvim",
    ft = { "yaml", "json" },
    cmd = { "SwaggerPreview", "SwaggerPreviewStop", "SwaggerPreviewToggle" },
    build = "npm i",
    config = true,
    keys = {
      { "<leader>sp", "<cmd>SwaggerPreview<CR>", desc = "Swagger Preview" },
      { "<leader>ss", "<cmd>SwaggerPreviewStop<CR>", desc = "Swagger Stop" },
      { "<leader>st", "<cmd>SwaggerPreviewToggle<CR>", desc = "Swagger Toggle" },
    },
  },
}
