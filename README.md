# Dotfiles

> **Note**
> Here you'll find my personal dotfiles along with some other things. I am using [chezmoi](https://github.com/twpayne/chezmoi) to manage them.


## Installation

> **Warning**
> Currently a work in progress, I suggest not trying it out in production environments for now.

```sh
$ sh -c "$(curl -fsLS https://chezmoi.io/get)" -- init --apply s4dr0t1
```

## Tools

Name | Description | Link | Documentation
-|-|-
Starship | The minimal, blazing-fast, and infinitely customizable prompt for any shell! | [Link](./files/dot_config/starship.toml) | None yet
Fish shell |  The user-friendly command line shell. | [Link](./files/dot_config/fish/) | None yet
tmux | tmux is a terminal multiplexer | [Link](./files/dot_tmux.conf) | None yet
Neovim | hyperextensible Vim-based text editor | [Link](./files/dot_config/nvim) | [Documentation](./documentation/nvim.md)
