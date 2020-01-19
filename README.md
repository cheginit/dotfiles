# Dotfiles

<img src="https://raw.githubusercontent.com/cheginit/dotfiles/master/screenshot.png" width="800">

The dotfiles are configured based on [Regolith-linux](https://regolith-linux.org/).

The dotfiles can be configured as follows:
```bash
url='https://gist.githubusercontent.com/cheginit/096c86dabfdf42c441e894121f4fcab5/raw/ubuntu_regoligth.sh' && \
wget -O fresh_install.sh "${url}" && \
chmod +x fresh_install.sh
```
Then modify the script as needed and run it (`./fresh_install.sh`).

A list of some of the packages that will be installed with the dotfile installer are provided below:
- IDE (latex, python, fortran, etc.): [`neovim`](https://github.com/neovim/neovim)
- Photo editor: [GIMP](https://launchpad.net/~otto-kesselgulasch/+archive/ubuntu/gimp)
- Vector graphics: [Inkscape](https://inkscape.org/) with [TexText](https://github.com/textext/textext)
- Raw photo editor: [Rawtherapee](https://launchpad.net/~dhor/+archive/ubuntu/myway)
- EMail: [`neomutt`](https://neomutt.org/) (can be configured using [mutt-wizard](https://github.com/LukeSmithxyz/mutt-wizard))
- File manager: [`nnn`](https://github.com/jarun/nnn) and [`lf`](https://github.com/gokcehan/lf)
- Media player: [VLC](https://www.videolan.org/vlc/index.html)
- Documents: [`zathura`](https://pwmt.org/projects/zathura/) (PDF viewer), [PDFStudioViewer](https://www.qoppa.com/pdfstudioviewer/download/)(PDF forms and edit), [pandoc](https://github.com/jgm/pandoc/releases)(converter), [Zotero](https://www.zotero.org/download/)(PDF and bibliography manager)
- Music: [Spotify](https://snapcraft.io/spotify)
- 3D software: [Blender](https://snapcraft.io/blender)
- Social: [Slack](https://snapcraft.io/slack), [Telegram](https://snapcraft.io/telegram-desktop), [Skype](https://repo.skype.com/latest/)
- Browser: Firefox, Chrome
- Python: [Miniconda](https://repo.continuum.io/miniconda/)
- Shell: `zsh` with [oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh) framework
- Terminal and i3 font: [Cascadia PL](https://github.com/microsoft/cascadia-code)
- Remote terminal: [tmux](https://github.com/tmux/tmux) with [.tmux](https://github.com/gpakosz/.tmux) config
- Bootable USB creator: [etcher](https://github.com/balena-io/etcher/releases)
- Cloud storage: [Dropbox](https://www.dropbox.com/install-linux)
- Utilities: [`bat`](https://github.com/sharkdp/bat), [`z`](https://github.com/agkozak/zsh-z), [`ack`](https://beyondgrep.com/), [`fzf`](https://github.com/junegunn/fzf.vim) (ctrl+r), [`gotop`](https://github.com/cjbassi/gotop), [`imgp`](https://github.com/jarun/imgp), [`rofi-calc`] (mod+c), [`thefuck`](https://github.com/nvbn/thefuck)
- Wallpaper: from [wallpapers](https://github.com/turing753/wallpapers) repo

Also, [minimal functional fox](https://github.com/turing753/minimal-functional-fox) theme can be used for a more unified and polished look. I find the following Firefox add-ons useful:
- [nightTab](https://addons.mozilla.org/en-US/firefox/addon/nighttab/)
- [vimium](https://addons.mozilla.org/en-US/firefox/addon/vimium-ff)
- [uBlock](https://addons.mozilla.org/en-US/firefox/addon/ublock-origin)
- [Session Sync](https://addons.mozilla.org/en-US/firefox/addon/session-sync)
- [HTTPS everywhere](https://addons.mozilla.org/en-US/firefox/addon/https-everywhere)

I made the following changed to the Firefox theme file after installing minimal functional fox theme (`~/.mozilla/firefox/<profile>-release/chrome/userChrome.css`):
```diff
diff --git a/userChrome.css b/userChrome.css
index b136b4a..b32d487 100644
--- a/userChrome.css
+++ b/userChrome.css
@@ -2,18 +2,18 @@ html#main-window {
        --color-bg: #1e1f29;
        --toolbar-bgcolor: var(--color-bg) !important;

-       --gap-between-tabs: 5px;
+       --gap-between-tabs: 3px;
        --margin-after-tab-list: 8x;
        --margin-before-tab-list: 8px;
        --tab-font: "Cantarell", sans-serif;
        --tab-font-weight: 700;
        --tab-height: 32px;
-       --tabs-container-height: 140px;
+       --tabs-container-height: 100px;

        --urlbar-container-margin: 5px;
        --urlbar-list-width: 60%;
        --urlbar-text-font: "mononoki Nerd Font", sans-serif;
-       --urlbar-text-size: 15pt;
+       --urlbar-text-size: 13pt;
        --urlbar-text-weight: 700;

```
After successful execution of the script run the following commands to set `zsh` as the default shell:
```bash
sudo passwd root && \
chsh -s $(which zsh)
```
Then reboot for changes to take effect.
