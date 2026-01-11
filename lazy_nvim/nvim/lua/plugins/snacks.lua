return {
  "folke/snacks.nvim",
  opts = {
    picker = {
      sources = {
        files = {
          hidden = true,
          ignored = false,
          args = {
            "--exclude",
            "node_modules",
            "--exclude",
            "build",
            "--exclude",
            "dist",
            "--exclude",
            ".git",
            "--exclude",
            "__pycache__",
            "--exclude",
            ".venv",
          },
        },
        grep = {
          hidden = true,
          ignored = false,
        },
        explorer = {
          hidden = true,
          ignored = false,
        },
      },
    },
  },
}
