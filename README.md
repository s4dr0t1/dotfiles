# s4dr0t1's Dotfiles

![Last updated](https://img.shields.io/github/last-commit/s4dr0t1/dotfiles?label=Last%20updated&style=flat-square)
![License](https://img.shields.io/github/license/s4dr0t1/dotfiles?style=flat-square)

> **Note**

> Here you'll find my personal dotfiles along with some other things. I am using [chezmoi](https://github.com/twpayne/chezmoi) to manage them. They keep changing from time to time though, so I'd suggest to take inspiration from them to build something of your own.


## Installation

```sh
$ sh -c "$(curl -fsLS https://chezmoi.io/get)" -- init --apply s4dr0t1
```

## Tools covered

Name | Description | Link | Documentation
-|-|-|-
starship | The minimal, blazing-fast, and infinitely customizable prompt for any shell! | [Link](./files/dot_config/starship.toml) | None yet
Fish shell |  The user-friendly command line shell. | [Link](./files/dot_config/fish/) | None yet
tmux | tmux is a terminal multiplexer | [Link](./files/dot_tmux.conf) | None yet
Neovim | hyperextensible Vim-based text editor | [Link](./files/dot_config/nvim) | [Documentation](./documentation/nvim.md)

## Acknowledgements

My work is heavily inspired from:

- Somraj Saha's dotfiles [jarmos-san/dotfiles](https://github.com/Jarmos-san/dotfiles)
- Christian Chiarulli's Neovim from scratch project: [LunarVim/Neovim-from-scratch/](https://github.com/LunarVim/Neovim-from-scratch/)
- Tom Payne's dotfiles: [twpayne/dotfiles](https://github.com/twpayne/dotfiles/)

## License

GPL-3.0
