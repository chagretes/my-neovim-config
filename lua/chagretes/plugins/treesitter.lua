return {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  event = { "BufReadPost", "BufNewFile" },
  config = function()
    require("nvim-treesitter.configs").setup({
      -- Parsers para instalar automaticamente
      ensure_installed = {
        "lua",
        "vim",
        "vimdoc",
        "markdown",
        "markdown_inline", -- Para inline markdown (importante!)
        "html",
        "css",
        "javascript",
        "python",
        "bash",
      },
      -- Instalar parsers automaticamente quando necessário
      auto_install = true,
      -- Configurar highlight
      highlight = {
        enable = true,
        -- Usar syntax highlighting tradicional para alguns tipos
        additional_vim_regex_highlighting = { "markdown" },
      },
      -- Indentação baseada em tree-sitter
      indent = {
        enable = true,
      },
    })
  end,
}
