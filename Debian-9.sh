if [ "$(whoami)" != "root" ]
then
    sudo su -s "$0"
    exit
fi
#add-apt-repository "deb http://httpredir.debian.org/debian/ stretch main contrib non-free"
#wget https://raw.githubusercontent.com/ugetdm/uget-integrator/master/install/linux/install_uget_integrator.sh
#chmod +x install_uget_integrator.sh
#./install_uget_integrator.sh
#rm install_uget_integrator.sh
#wget -qO- https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > microsoft.asc.gpg
#mv microsoft.asc.gpg /etc/apt/trusted.gpg.d/
#wget -q https://packages.microsoft.com/config/debian/9/prod.list
#mv prod.list /etc/apt/sources.list.d/microsoft-prod.list
#chown root:root /etc/apt/trusted.gpg.d/microsoft.asc.gpg
#chown root:root /etc/apt/sources.list.d/microsoft-prod.list
#wget -q https://packages.sury.org/php/apt.gpg -O- | apt-key add -
#echo "deb https://packages.sury.org/php/ stretch main" | tee /etc/apt/sources.list.d/php.list
apt remove -y knotes kaddressbook korganizer ktnef konqueror kmail kopete kwalletmanager xterm
apt autoremove -y
apt update
apt upgrade -y
apt install -y broadcom-sta-dkms dirmngr fcitx fcitx-googlepinyin snapd gnome-keyring vim snapd git blender inkscape aria2 git filezilla libreoffice libreoffice-help-zh-cn libreoffice-l10n-zh-cn ttf-mscorefonts-installer vlc uget apt-transport-https dolphin dolphin-plugins curl audacity codeblocks qtcreator swift pitivi gnucash transmission cheese gparted net-tools qemu-kvm bridge-utils simplescreenrecorder qemu-block-extra android-tools-adb android-tools-fastboot build-essential libncurses5-dev subversion libssl-dev gettext zlib1g-dev time texlive asciidoc default-jdk python-pip shellcheck golang ctags devscripts ffmpeg vim-youcompleteme vim-gocomplete ninja-build cmake bison ccache flex g++-multilib gcc-multilib gperf lib32ncurses5-dev lib32readline-dev lib32z1-dev liblz4-tool libsdl1.2-dev libwxgtk3.0-dev lzop pngcrush schedtool php nodejs-dbg php-cgi dotnet-sdk-2.1 php7.1 php7.1-cli php7.1-common php7.1-curl php7.1-mbstring php7.1-mysql php7.1-xml php7.2 php7.2-cli php7.2-common php7.2-curl php7.2-mbstring php7.2-mysql php7.2-xml php5.6 php5.6-cli php5.6-common php5.6-curl php5.6-mbstring php5.6-mysql php5.6-xml composer
snap install --classic pycharm-community
snap install --classic vscode
snap install --classic android-studio
snap install electronic-wechat
snap install --classic intellij-idea-community
snap install --classic kotlin
snap install postman
snap install kdictionary
snap install --classic eclipse
snap install insomnia
snap install --classic powershell
snap install animationmaker
snap install --classic atom
snap install telegram-desktop
snap install handbrake-jz
snap install vidcutter
snap install canonical-livepatch
snap refresh
