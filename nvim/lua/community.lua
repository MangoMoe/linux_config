-- if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.python" },
  {
    import = "astrocommunity.bars-and-lines.feline-nvim",
    enabled = true,
  },
  {
    import = "astrocommunity.bars-and-lines.vim-illuminate",
    enabled = true,
  },
  {
    import = "astrocommunity.bars-and-lines.dropbar-nvim",
    enabled = true,
  },
  {
    import = "astrocommunity.colorscheme.fluoromachine-nvim",
    enabled = true,
  },
  {
    import = "astrocommunity.colorscheme.catppuccin",
    enabled = true,
  },
  {
    import = "astrocommunity.comment.mini-comment",
    enabled = true,
  },
  {
    import = "astrocommunity.completion.mini-completion",
    enabled = true,
  },
  {
    import = "astrocommunity.completion.tabby-nvim",
    enabled = true,
  },
  {
    import = "astrocommunity.docker.lazydocker",
    enabled = true,
  },
  {
    import = "astrocommunity.editing-support.auto-save-nvim",
    enabled = true,
  },
  {
    import = "astrocommunity.editing-support.mini-operators",
    enabled = true,
  },
  {
    import = "astrocommunity.editing-support.mini-splitjoin",
    enabled = true,
  },
  {
    import = "astrocommunity.editing-support.cloak-nvim",
    enabled = true,
  },
  {
    import = "astrocommunity.editing-support.codecompanion-nvim",
    enabled = true,
  },
  {
    import = "astrocommunity.editing-support.conform-nvim",
    enabled = true,
  },
  {
    import = "astrocommunity.editing-support.dial-nvim",
    enabled = true,
  },
  -- {
  --   import = "astrocommunity.editing-support.multicursors-nvim",
  --   enabled = true,
  -- },
  {
    import = "astrocommunity.editing-support.nvim-origami",
    enabled = true,
  },
  {
    import = "astrocommunity.editing-support.quick-scope",
    enabled = true,
  },
  {
    import = "astrocommunity.editing-support.rainbow-delimiters-nvim",
    enabled = true,
  },
  {
    import = "astrocommunity.editing-support.refactoring-nvim",
    enabled = true,
  },
  {
    import = "astrocommunity.editing-support.suda-vim",
    enabled = true,
  },
  {
    import = "astrocommunity.editing-support.text-case-nvim",
    enabled = true,
  },
  {
    import = "astrocommunity.editing-support.todo-comments-nvim",
    enabled = true,
  },
  {
    import = "astrocommunity.editing-support.ultimate-autopair-nvim",
    enabled = true,
  },
  {
    import = "astrocommunity.editing-support.vim-exchange",
    enabled = true,
  },
  {
    import = "astrocommunity.editing-support.wildfire-nvim",
    enabled = true,
  },
  {
    import = "astrocommunity.file-explorer.mini-files",
    enabled = true,
  },
  {
    import = "astrocommunity.fuzzy-finder.telescope-nvim",
    enabled = true,
  },
  {
    import = "astrocommunity.indent.indent-blankline-nvim",
    enabled = true,
  },
  {
    import = "astrocommunity.markdown-and-latex.markdown-preview-nvim",
    enabled = true,
  },
  {
    import = "astrocommunity.motion.mini-ai",
    enabled = true,
  },
  {
    import = "astrocommunity.motion.mini-basics",
    enabled = true,
  },
  {
    import = "astrocommunity.motion.mini-bracketed",
    enabled = true,
  },
  {
    import = "astrocommunity.motion.mini-jump",
    enabled = true,
  },
  {
    import = "astrocommunity.motion.mini-move",
    enabled = true,
  },
  -- {
  --   import = "astrocommunity.motion.mini-surround",
  --   enabled = true,
  -- },
  {
    import = "astrocommunity.motion.nvim-surround",
  },
}
