# KvimLite

Extras to be put on top of LazyVim. Including fix and additional capabilities.

## Getting Started

Update your `config/lazy.lua` adding kvimlite to the list of plugins after LazyVim:

```lua
require("lazy").setup({
  spec = {
    -- add LazyVim and import its plugins
    { "LazyVim/LazyVim", import = "lazyvim.plugins" },
    { "kvimcrew/kvimlite", import = "kvimlite.plugins" },
    { import = "plugins" },
  },
  ...
```
