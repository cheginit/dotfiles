# Dotfiles

<img src="https://github.com/cheginit/dotfiles/blob/master/screenshot.png" width="800">

The dotfiles are configured based on a fresh installation of [Regolith-linux](https://regolith-linux.org/install.html) V1.2 from its ISO image.

The dotfiles can be configured as follows:
```bash
url='https://gist.githubusercontent.com/cheginit/49dd556bb6ad314268dcd56510742883/raw/fresh_install.sh' && \
wget -O fresh_install.sh "${url}" && \
chmod +x fresh_install.sh
```
Then modify the script as needed and run it (`./fresh_install.sh`).

A list of some of the packages that will be installed with the dotfile installer are provided below:
- IDE (latex, python, fortran, etc.): [vim](https://github.com/vim/vim)
- Visualization: [Paraview](https://www.paraview.org/download/)
- Photo editor: [GIMP](https://launchpad.net/~otto-kesselgulasch/+archive/ubuntu/gimp)
- Vector graphics: `inkscape`
- Raw photo editor: [rawtherapee](https://launchpad.net/~dhor/+archive/ubuntu/myway)
- Download manager: [uGet](https://launchpad.net/~plushuang-tw/+archive/ubuntu/uget-stable)
- Password manager: [KeePassXC](https://launchpad.net/~phoerious/+archive/ubuntu/keepassxc)
- GIS tool: [QGIS](https://qgis.org/en/site/forusers/alldownloads.html#debian-ubuntu)
- EMail: `neomutt` (can be configured using [mutt-wizard](https://github.com/LukeSmithxyz/mutt-wizard))
- File manager: `nnn`
- Media player: `VLC`
- Documents: `zathura`, [PDFStudioViewer](https://www.qoppa.com/pdfstudioviewer/download/), [pandoc](https://github.com/jgm/pandoc/releases), [Zotero](https://www.zotero.org/download/)
- Music: [Spotify](https://snapcraft.io/spotify)
- 3D software: [Blender](https://snapcraft.io/blender)
- Social: [Slack](https://snapcraft.io/slack), [Telegram](https://snapcraft.io/telegram-desktop), [Skype](https://repo.skype.com/latest/)
- Browser: `firefox`, [Chrome](https://www.google.com/chrome/)
- Python: [Miniconda](https://repo.continuum.io/miniconda/)
- Shell: `zsh` with [oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh) and [powerlevel10k](https://github.com/romkatv/powerlevel10k) theme
- Terminal font: [MesloLGS](https://github.com/romkatv/dotfiles-public/tree/master/.local/share/fonts/NerdFonts)
- Terminal history manager: [fzf](https://github.com/junegunn/fzf.vim) (ctrl+r)
- Remote terminal: [tmux](https://github.com/tmux/tmux) with [.tmux](https://github.com/gpakosz/.tmux) config
- Bootable USB creator: [etcher](https://github.com/balena-io/etcher/releases)
- Cloud storage: [Dropbox](https://www.dropbox.com/install-linux)
- NetCDF manipulator: [NCO](http://nco.sourceforge.net/)
- Coding activity tracker: [wakatime](https://wakatime.com)

It's noted that vim is compiled from source with python and clipboard enabled. The rc files are prepared based on [Vim Bootstrap](https://vim-bootstrap.com).

Also, [firefox gnome theme](https://github.com/rafaelmardojai/firefox-gnome-theme) can be used for a more unified and polished look.

After successful execution of the script run the following commands to set `zsh` as the default shell:
```bash
sudo passwd root && \
chsh -s $(which zsh)
```
Then reboot for changes to take effect.
