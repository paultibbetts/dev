return {
  'nvim-treesitter/nvim-treesitter',
  opts = function(_, opts)
    -- add languages you want to install
    vim.list_extend(opts.ensure_installed, {
      'bash',
      'css',
      'diff',
      'dockerfile',
      'editorconfig',
      'gitignore',
      'go',
      'helm',
      'html',
      'json',
      'make',
      'php',
      'sql',
      'terraform',
      'yaml',
      'toml',
      'typescript',
    })
  end,
}
