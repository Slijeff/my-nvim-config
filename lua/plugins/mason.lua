return {
  "williamboman/mason.nvim",
  opts = {
    ensure_installed = {
      "stylua",
      "shfmt",

      -- python
      "ruff",

      -- docker
      "docker-compose-language-service",
      "dockerfile-language-server",

      -- java
      "jdtls",

      -- yaml
      "yaml-language-server",
    },
  },
}
