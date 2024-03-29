return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
  
  {
    "Shatur/neovim-ayu", 
    name = "ayu",
    config = function ()
      require("ayu").setup {
        mirage = false,
        overrides = {},
      }
    end,
  },
  {
    "neoclide/coc.nvim", 
    build = "yarn install --frozen-lockfile",
    branch = "master",
    enabled = true,
    lazy = false,
  },

}
