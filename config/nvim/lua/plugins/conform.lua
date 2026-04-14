return {
  {
    "stevearc/conform.nvim",
    optional = true,
    opts = {
      formatters_by_ft = {
        --        terraform = { "terraform_fmt" },
        --        tf = { "terraform_fmt" },
        lua = { "stylua" },
        ["javascript"] = { "biome-check" },
        ["javascriptreact"] = { "biome-check" },
        ["typescript"] = { "biome" },
        ["typescriptreact"] = { "biome-check" },
        ["json"] = { "biome-check" },
        ["css"] = { "biome-check" },
        dockerfile = {},
        -- ["terraform-vars"] = { "terraform_fmt" },
      },
    },
  },
}
