return {
  -- Make sure .mdx gets a distinct filetype
  vim.filetype.add {
    extension = { mdx = 'mdx' },
  },

  -- Tell Treesitter to parse mdx using the markdown parser
  vim.treesitter.language.register('markdown', 'mdx'),
}
