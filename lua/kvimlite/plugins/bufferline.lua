-- Remove when https://github.com/LazyVim/LazyVim/pull/6354 will be merged
return {
  "catppuccin",
  optional = true,
  opts = function()
    local bufferline = require("catppuccin.groups.integrations.bufferline")
    bufferline.get = bufferline.get or bufferline.get_theme
  end,
}
