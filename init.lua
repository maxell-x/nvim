--[[
  If you don't know anything about Lua, I recommend taking some time to read through
  a guide. One possible example:
  - https://learnxinyminutes.com/docs/lua/

  And then you can explore or search through `:help lua-guide`
  - https://neovim.io/doc/user/lua-guide.html
--]]

-- [[ Install `lazy.nvim` plugin manager ]]
require "lazy-bootstrap"
-- [[ Configure plugins ]]
require "plugins"
-- [[ Setting options ]]
require "settings"
-- [[ Basic Keymaps ]]
require "keybindings"
-- [[ Configure Telescope ]]
require "telescope-setup"
-- [[ Configure Treesitter ]]
require "treesitter-setup"
-- [[ Configure LSP ]]
require "lsp-setup"
-- [[ Configure nvim-cmp ]]
require "cmp-setup"
