return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of imporing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  -- code runner
  { import = "astrocommunity.code-runner.sniprun" },

  -- theme
  -- { import = "astrocommunity.colorscheme.catppuccin" },

  -- color
  { import = "astrocommunity.color.tint-nvim" },
  { import = "astrocommunity.color.vim-highlighter" },

  -- completion
  { import = "astrocommunity.completion.copilot-lua-cmp" },

  -- comment
  -- { import = "astrocommunity.comment.mini-comment" },

  -- diagostics
  { import = "astrocommunity.diagnostics.trouble-nvim" },

  -- editing support
  { import = "astrocommunity.editing-support.neogen" },
  { import = "astrocommunity.editing-support.nvim-ts-rainbow2" },
  { import = "astrocommunity.editing-support.text-case-nvim" },
  { import = "astrocommunity.editing-support.todo-comments-nvim" },

  -- git
  { import = "astrocommunity.git.neogit" },
  { import = "astrocommunity.git.git-blame-nvim" },

  -- indent
  { import = "astrocommunity.indent.indent-blankline-nvim" },
  -- { import = "astrocommunity.indent.mini-indentscope" },

  -- lsp
  { import = "astrocommunity.lsp.inc-rename-nvim" },
  { import = "astrocommunity.lsp.lsp-inlayhints-nvim" },

  -- motion
  { import = "astrocommunity.motion.harpoon" },
  { import = "astrocommunity.motion.leap-nvim" },
  -- { import = "astrocommunity.motion.mini-move" },
  { import = "astrocommunity.motion.nvim-surround" },
  -- { import = "astrocommunity.motion.vim-matchup" },

  -- syntax
  { import = "astrocommunity.syntax.vim-sandwich" },
  { import = "astrocommunity.syntax.vim-easy-align" },

  -- programming
  { import = "astrocommunity.pack.rust" },
  { import = "astrocommunity.pack.toml" },
  { import = "astrocommunity.pack.python" },
  { import = "astrocommunity.pack.go" },
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.typescript-all-in-one" },
}
