#!/usr/bin/env zsh
set -Eeuxo pipefail

# Packages installed from Brew.
BREW_PACKAGES="
ack
aspell
awscli
broot
colordiff
colortail
coreutils
curl
dmg2img
dockutil
duti
exa
exiftool
ext2fuse
ext4fuse
faac
faad2
fd
fdupes
ffmpeg
findutils
flac
fzf
gawk
ghostscript
git
git-delta
git-extras
gnu-sed
gnu-tar
gpg
graphviz
grc
grep
htop
id3v2
imagemagick
jnettop
jq
lame
legit
mozjpeg
neovim
ntfs-3g
openssh
openssl
optipng
osxutils
p7zip
pandoc
pdftk-java
pinentry-mac
pngcrush
prettyping
pstree
python
rclone
recode
rename
ripgrep
rmlint
shellcheck
shntool
smudge/smudge/nightlight
spoof-mac
ssh-copy-id
tccutil
testdisk
tldr
tree
unrar
watch
webkit2png
wget
x264
xh
youtube-dl
zsh
"

# Packages to install by the way of Brew's casks.
CASK_PACKAGES="
adguard
aerial
altserver
amethyst
balenaetcher
blockblock
caprine
db-browser-for-sqlite
disk-arbitrator
disk-drill
dropbox
dupeguru
electrum
fork
gimp
google-drive-file-stream
homebrew/cask-drivers/caldigit-thunderbolt-charging
homebrew/cask-drivers/ftdi-vcp-driver
homebrew/cask-drivers/logitech-options
homebrew/cask-drivers/samsung-portable-ssd-t5
homebrew/cask-fonts/font-sauce-code-pro-nerd-font
iglance
iina
java
kap
knockknock
libreoffice
little-snitch
lulu
macdown
melonamin/formulae/swiftbar
monitorcontrol
mullvadvpn
musicbrainz-picard
netnewswire
osxfuse
signal
subsurface
telegram-desktop
tor-browser
transmission
visual-studio-code
zoom
"

# Python packages to install from PyPi.
PYTHON_PACKAGES="
black
boltons
bump2version
check-wheel-contents
coverage[toml]
gmvault
ipython-autotime
isort
jupyterlab
meta-package-manager
neovim
pgcli
pipdeptree[graphviz]
poetry
pycodestyle
pydocstyle
pygments
pylint
pytest
pytest-cov
pytest-randomly
pytest-sugar
setuptools
twine
"

VSCODE_PLUGINS="
ms-python.python
"
