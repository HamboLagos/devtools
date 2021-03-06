SRC_DIR=~/devtools/src
DOT_FILES=~/devtools/dotfiles
INSTALL_DIR=/home/hamiltonblu/.local

APT="apt-get --quiet --assume-yes"
APT_INSTALL="${APT} install"
APT_UPDATE="${APT} update"
APT_REMOVE="${APT} remove"
APT_AUTOREMOVE="${APT} autoremove"
APT_CHECK="${APT} check"
APT_SANITIZE="${APT_UPDATE} && ${APT_AUTOREMOVE} && ${APT_CHECK}"

CHECK_INSTALL="checkinstall --maintainer=hamilton.little@gmail.com --default"

UPDATE_ALTS="update-alternatives"

GIT_CLONE="git clone"
GIT_CONFIG="git config"
GIT_CHECKOUT="git checkout"

LINK="ln -s"

WGET="wget"
TAR="tar xvf"
