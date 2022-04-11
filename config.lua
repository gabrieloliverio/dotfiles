vim.opt.relativenumber = true
vim.g.bufferline = {
  icons = "both"
}

lvim.log.level = "warn"
lvim.format_on_save = true
lvim.colorscheme = "onedarker"
lvim.leader = "space"

lvim.keys.normal_mode = {
  ["<C-S>"] = ":w<CR>",
}

lvim.builtin.treesitter.ensure_installed = {
  "bash",
  "c",
  "javascript",
  "json",
  "lua",
  "python",
  "php",
  "typescript",
  "css",
  "yaml",
}

lvim.builtin.treesitter.ignore_install = { "haskell" }
lvim.builtin.treesitter.highlight.enabled = true

lvim.autocommands.custom_groups = {
  { "BufWinEnter", "*.php", "setlocal ts=4 sw=4" },
  { "BufWinEnter", "*.js", "setlocal ts=4 sw=4" },
}
