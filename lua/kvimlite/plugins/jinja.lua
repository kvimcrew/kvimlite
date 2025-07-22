vim.filetype.add({
  extension = {
    jinja = "jinja",
    jinja2 = "jinja",
    j2 = "jinja",
  },
})

return {
  {
    "armyers/Vim-Jinja2-Syntax",
    ft = { "jinja", "jinja2" },
  },
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = { "djlint" },
    },
  },
  {
    "stevearc/conform.nvim",
    optional = true,
    opts = {
      formatters_by_ft = {
        jinja = { "djlint" },
      },
    },
  },
  {
    "mfussenegger/nvim-lint",
    optional = true,
    opts = {
      linters_by_ft = {
        jinja = { "djlint" },
      },
    },
  },
}
