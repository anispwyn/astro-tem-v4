-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  -- import/override with your plugins folder
  { import = "astrocommunity.color.huez-nvim" },
  { import = "astrocommunity.color.transparent-nvim" },
  { import = "astrocommunity.diagnostics.trouble-nvim" },
  { import = "astrocommunity.editing-support.yanky-nvim" },
  { import = "astrocommunity.editing-support.rainbow-delimiters-nvim" },
  { import = "astrocommunity.editing-support.zen-mode-nvim" },
  { import = "astrocommunity.fuzzy-finder.telescope-zoxide" },
  { import = "astrocommunity.editing-support.nvim-devdocs" },
  { import = "astrocommunity.git.neogit" },
  { import = "astrocommunity.lsp.ts-error-translator-nvim" },
  { import = "astrocommunity.markdown-and-latex.peek-nvim" },
  { import = "astrocommunity.media.cord-nvim" },
  { import = "astrocommunity.recipes.heirline-mode-text-statusline" },
  { import = "astrocommunity.recipes.heirline-clock-statusline" },
  { import = "astrocommunity.scrolling.vim-smoothie" },
  { import = "astrocommunity.utility.noice-nvim" },
  { import = "astrocommunity.search.nvim-spectre" },
  { import = "astrocommunity.workflow.precognition-nvim" },
  -- pack
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.vue" },
  { import = "astrocommunity.pack.docker" },
  { import = "astrocommunity.pack.go" },
  { import = "astrocommunity.pack.html-css" },
  { import = "astrocommunity.pack.json" },
  { import = "astrocommunity.pack.rust" },
  { import = "astrocommunity.pack.typescript-all-in-one" },
  { import = "astrocommunity.pack.dart" },
  -- import/override with your plugins folder
}
