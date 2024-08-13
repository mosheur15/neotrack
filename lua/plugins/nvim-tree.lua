return {
  "nvim-tree/nvim-tree.lua",
  version = "*",
  lazy = false,
  dependencies = {
    "nvim-tree/nvim-web-devicons",
  },
  config = function()
    require("nvim-tree").setup({
      disable_netrw = true,
      hijack_netrw = true,
      auto_reload_on_write = true,
      hijack_cursor = true,
      renderer = {
        root_folder_label = false,
        icons = {
          padding = " ",
        },
      },
      modified = {
        enable = true,
        show_on_dirs = true,
        show_on_open_dirs = false,
      },
      actions = {
        open_file = {
          quit_on_open = true
        },
      },
    })
  end,
}

