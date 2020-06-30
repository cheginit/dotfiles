# Dotfiles

<img src="https://raw.githubusercontent.com/cheginit/dotfiles/master/screenshot.png" width="800">

The dotfiles are configured based on [Regolith-linux](https://regolith-linux.org/).

The dotfiles can be configured as follows:
```bash
url='https://gist.githubusercontent.com/cheginit/a5a3bc9dc76eb0aafd40679769abfbef/raw/ubunut20_regolith.sh' && \
wget -O ubuntu_regoligth.sh "${url}" && \
chmod +x ubuntu_regoligth.sh
```
The script provides you with some options for customizing the installation. Just run `./ubuntu_regoligth.sh -h` to see the usage.

After successful execution of the script run the following commands to set `zsh` as the default shell:
```bash
sudo passwd root && \
chsh -s $(which zsh)
```
Then reboot for changes to take effect.

A list of some of the packages that will be installed with the dotfile installer are provided below:
- IDE (latex, python, fortran, etc.): [`neovim`](https://github.com/neovim/neovim)
- Photo editor: [GIMP](https://launchpad.net/~otto-kesselgulasch/+archive/ubuntu/gimp)
- Vector graphics: [Inkscape](https://inkscape.org/) with [TexText](https://github.com/textext/textext)
- Raw photo editor: [Rawtherapee](https://launchpad.net/~dhor/+archive/ubuntu/myway)
- EMail: [`neomutt`](https://neomutt.org/) (can be configured using [mutt-wizard](https://github.com/LukeSmithxyz/mutt-wizard))
- Media player: [VLC](https://www.videolan.org/vlc/index.html)
- Documents: [`zathura`](https://pwmt.org/projects/zathura/) (PDF viewer), [PDFStudioViewer](https://www.qoppa.com/pdfstudioviewer/download/)(PDF forms and edit), [pandoc](https://github.com/jgm/pandoc/releases)(converter), [Zotero](https://www.zotero.org/download/)(PDF and bibliography manager)
- Social: [Slack](https://snapcraft.io/slack), [Telegram](https://snapcraft.io/telegram-desktop), [Skype](https://repo.skype.com/latest/)
- Browser: Firefox
- Python: [Miniconda](https://repo.continuum.io/miniconda/)
- Shell: `zsh` with [prezto](https://github.com/sorin-ionescu/prezto) framework
- Cloud storage: [Dropbox](https://www.dropbox.com/install-linux)
- Utilities: [`bat`](https://github.com/sharkdp/bat), [`zoxide`](https://github.com/ajeetdsouza/zoxide), [`ack`](https://beyondgrep.com/), [`fzf`](https://github.com/junegunn/fzf.vim) (ctrl+r), [`bashtop`](https://github.com/aristocratos/bashtop), [`imgp`](https://github.com/jarun/imgp), [`rofi-calc`](https://github.com/svenstaro/rofi-calc) (mod+c), [`thefuck`](https://github.com/nvbn/thefuck), [`td-cli`](https://github.com/darrikonn/td-cli), [`maim`](https://github.com/naelstrof/maim)
- Wallpaper: from [wallpapers](https://github.com/turing753/wallpapers) repo
- Config repositories: [`zsh`](https://github.com/cheginit/prezto), [`nvim`](https://github.com/cheginit/nvim-config)

Also, [Firefox-Mod](https://github.com/datguypiko/Firefox-Mod) theme will be installed for a more unified and polished look. I find the following Firefox add-ons useful:
- [nightTab](https://addons.mozilla.org/en-US/firefox/addon/nighttab/)
- [vimium](https://addons.mozilla.org/en-US/firefox/addon/vimium-ff)
- [uBlock](https://addons.mozilla.org/en-US/firefox/addon/ublock-origin)
- [Session Sync](https://addons.mozilla.org/en-US/firefox/addon/session-sync)
- [HTTPS everywhere](https://addons.mozilla.org/en-US/firefox/addon/https-everywhere)
