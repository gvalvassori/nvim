## My own neovim setup

This is a personal project where I try to configure neovim from scratch. Some configurations are based on the [kickstart.nvim](https://github.com/nvim-lua/kickstart.nvim)
config.

## Requirements

- `git`
- `make`
- `unzip`
- `gcc`
- `ripgrep` ([installation guide](https://github.com/BurntSushi/ripgrep#installation))
- `neovim >= 0.11.0`

## Installation

This is a strightforward installation process, simply do

```bash
git clone https://github.com/gvalvassori/nvim "${XDG_CONFIG_HOME:-$HOME/.config}"/nvim
```

## Credits

- [@tjdevries](https://github.com/tjdevries): Author of `kickstart.nvim` and core maintainer of neovim
- [@ThePrimeagen](https://github.com/ThePrimeagen): Author of [0 to LSP: Neovim RC From Scratch](https://www.youtube.com/watch?v=w7i4amO_zaE) which served as inspiration
