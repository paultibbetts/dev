return {
  {
    'stevearc/conform.nvim',
    opts = function(_, opts)
      opts.formatters = opts.formatters or {}
      opts.formatters_by_ft = opts.formatters_by_ft or {}

      -- https://github.com/stevearc/conform.nvim/issues/407
      opts.formatters.prettier = vim.tbl_deep_extend('force', opts.formatters.prettier or {}, {
        require_cwd = true, -- config working directory
      })

      opts.formatters_by_ft = {
        html = { 'prettier' },
        javascript = { 'prettier' },
        typescript = { 'prettier' },
      }
    end,
  },
}
