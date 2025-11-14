return {
  {
    "nvim-neo-tree/neo-tree.nvim",
    opts = {
      filesystem = {
        filtered_items = {
          visible = true,
          hide_dotfiles = false,
          hide_gitignore = false,
          -- hide_by_name = {
          --   ".DS_Store",
          --   "thumbs.db",
          --   "node_modules",
          --   "__pycache__",
          -- },
        },
      },
    },
  },
}
