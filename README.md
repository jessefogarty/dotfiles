# My i3wm Arch Linux Dotfiles

> **Includes:** i3wm, i3 blocks, zshrc, tmux, neovim

*Note*: Fair warning the repository only contains configuration files. I'll try to inlcude any required dependancies.


## i3wm
> for a list of dependancies & default configuration refer to the [EndeavourOS repository](https://github.com/endeavouros-team/endeavouros-i3wm-setup/).
> Also, consider using & joining the EOS community - it's AMAZING.

**Custom Scratchpads**

mod+m - show/hide vscode container
mod+Shift+p - Move container to "misc" scratchpad (i use a tmux session)
  mod+p - show/hide "misc" scratchpad

### i3-blocks
> Config is based on EOS default.

Icons are from nerdfonts.com
  - [ ] I need to increase icon size

**Changes**
- Seperator around hardware info
- Fan RPM
  - This may/will vary on different hardware and will probably brake.

## Tmux
> Config is based on the amazing [gpakosz "Oh my Tmux"](https://github.com/gpakosz/.tmux)

No real changes to keybindings etc. only Colors. WIP. Will somewhat match EOS 

## Neovim (nvim)
> based off [Optixal's Repo](https://github.com/Optixal/neovim-init.vim)

The easiest setup method would be to use Optixal's provided installer shell script.
Then run `PlugInstall` followed by ```CocUpdate`` to install any remaining plugins I use.

