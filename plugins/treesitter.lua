return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    -- Autotag we had to install auto tag in the user plugins file as well
    autotag = { enable = true },
    -- ensure these language parsers are installed
    ensure_installed = {
      "json",
      "javascript",
      "typescript",
      "tsx",
      "yaml",
      "html",
      "css",
      "markdown",
      "markdown_inline",
      "svelte",
      "graphql",
      "bash",
      "lua",
      "vim",
      "dockerfile",
      "gitignore",
    },
  },
}
