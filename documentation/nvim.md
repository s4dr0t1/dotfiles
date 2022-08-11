# [Neovim](https://neovim.io/)

## Table of contents


## Shortcuts

### Plugin Management

- I'm using [packer.nvim](https://github.com/wbthomason/packer.nvim) as my plugin manager to install plugins, it's written in Lua and has a shit ton of features.
- Packer will install itself on the first run if it doesn't exist already
- Upon every change to the plugins file (`./lua/core/packer.lua`), Packer will perform a `:PackerSync` by default.


Shortcut | Description
-|-
`:PackerSync` | Perform `:PackerUpdate` and `:PackerCompile`


### Filesystem explorer

- I'm using [nvim-tree](https://github.com/kyazdani42/nvim-tree.lua) for this purpose

Shortcut | Description
-|-
`<leader>d` | Delete the file, requires confirmation.
`<leader>c` | Copy the file.
`<leader>x` | Cut the file.
`<leader>p` | Paste the file in the current folder.
`<leader>a` | Create a new file.
`<leader>r` | Rename the file.
`<C-b>`     | Toggle the explorer on and off

### Editing shenanigans

The following plugins are being used:
- [nvim-surround](https://github.com/kylechui/nvim-surround)

```
    Old text                    Command         New text
--------------------------------------------------------------------------------
    surr*ound_words             ysiw)           (surround_words)
    *make strings               ys$"            "make strings"
    [delete ar*ound me!]        ds]             delete around me!
    remove <b>HTML t*ags</b>    dst             remove HTML tags
    'change quot*es'            cs'"            "change quotes"
    <b>or tag* types</b>        csth1<CR>       <h1>or tag types</h1>
    delete(functi*on calls)     dsf             function calls
```

### Buffer movement

Jokes aside, this is all about having smooth movements from one thing to another, say one buffer to another, and the likes.

Requirements:
- [bufferline.nvim](https://github.com/akinsho/bufferline.nvim)

Shortcut | Description
-|-
`<C-h>` | Move to the left buffer
`<C-l>` | Move to the right buffer
`<C-k>` | Move to the upper buffer
`<C-k>` | Move to the bottom buffer
`<S-h>` | Move to the left buffer according to tab ordering in bufferline.nvim
`<S-l>` | Move to the right buffer according to tab ordering in bufferline.nvim
`:sp`   | Create a horizontal split on the downward side
`:vsp`   | Create a vertical split on the right
`<C-arrow_keys>` | Resize buffers

### Editing shenanigans

Shortcut | Description
-|-
K/ J | Go to visual mode, select the lines you want to move and move them using the shortcuts specified
<C-t> | Similar to ctags, show all symbols


### To-do

- [ ] nvim-autopairs [autotag](https://github.com/windwp/nvim-autopairs#fastwrap) feature
- [ ] Hunk to hunk navigation in [gitsigns](https://github.com/lewis6991/gitsigns.nvim)
- [ ] [gitsigns](https://github.com/lewis6991/gitsigns.nvim) integration with null-ls: [Link](https://github.com/lewis6991/gitsigns.nvim#null-ls)
- [ ] <C-w> should do a `:bdelete! %d`, make it fucking work: [repo](https://github.com/moll/vim-bbye)
- [ ] Cod folding using treesitter: [Link](https://github.com/nvim-treesitter/nvim-treesitter#folding)
- [ ] Advertise the additional capability to all LSPs instead of the select few, as mentioned in capabilities.lua
