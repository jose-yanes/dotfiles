return {
  {
    "stevearc/conform.nvim",
    opts = {
      formatters_by_ft = {
        ["typescript"] = { "biome" },
        ["javascript"] = { "biome" },
        ["html"] = { "prettierd" },
        ["css"] = { "prettierd" },
      },
    },
  },
}
