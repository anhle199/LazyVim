# 💤 LazyVim

A forked repository from [LazyVim](https://github.com/LazyVim/LazyVim).
Refer to the [documentation](https://lazyvim.github.io/installation) for more info.


## Installation

- Make a backup of your current Neovim files:
```
# required
mv ~/.config/nvim ~/.config/nvim.bak

# optional but recommended
mv ~/.local/share/nvim ~/.local/share/nvim.bak
mv ~/.local/state/nvim ~/.local/state/nvim.bak
mv ~/.cache/nvim ~/.cache/nvim.bak
```

- Clone the repository
```
git clone https://github.com/anhle199/nvim ~/.config/nvim
```

- Remove the .git folder, so you can add it to your own repo later
```
rm -rf ~/.config/nvim/.git
```

- Start Neovim!
```
nvim
```

- It is recommended to run `:checkhealth` after installation
```
-- open neovim
nvim

-- run healthcheck
:checkhealth
```
