local M = {}

M.treesitter = {
  ensure_installed = {
    "vim",
    "lua",
    "html",
    "css",
    "javascript",
    "typescript",
    "tsx",
    "c",
    "cpp",
    "bash",
    "markdown",
    "markdown_inline",
  },
  indent = {
    enable = true,
    -- disable = {
    --   "python"
    -- },
  },
}

M.mason = {
  ensure_installed = {
    -- Lua
    "lua-language-server",
    "stylua",

    -- Web
    "css-lsp",
    "html-lsp",
    "typescript-language-server",
    "prettier",

    -- C/C++/C#
    "clangd",
    "clang-format",
    "omnisharp",

    -- Bash
    "bash-language-server",

    -- Nim 
    "nimlsp",

    -- Python
    "python-lsp-server",
  },
}

-- git support in nvimtree
M.nvimtree = {
  git = {
    enable = true,
  },

  renderer = {
    highlight_git = true,
    icons = {
      show = {
        git = true,
      },
    },
  },
}

return M
