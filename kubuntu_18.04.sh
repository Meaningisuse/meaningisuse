if [ "$(whoami)" != "root" ]
then
    sudo su -s "$0"
    exit
fi
add-apt-repository -y ppa:gezakovacs/ppa
add-apt-repository -y ppa:uget-team/ppa
add-apt-repository -y ppa:webupd8team/java
echo "net.core.default_qdisc=fq" >> /etc/sysctl.conf
echo "net.ipv4.tcp_congestion_control=bbr" >> /etc/sysctl.conf
sysctl -p
apt update
apt upgrade -y
apt install -y uget unetbootin blender inkscape aria2 git filezilla uget-integrator vim ctags vim-doc vim-scripts libavalon-framework-java libcommons-logging-java-doc libexcalibur-logkit-java liblog4j1.2-java gpa libreoffice-help-zh-cn libreoffice-l10n-zh-cn openclipart-libreoffice  openclipart-libreoffice pstoedit unixodbc libreoffice-officebean libjtds-java libreoffice-mysql-connector  libmysql-java libsqliteodbc  tdsodbc  mdbtools libreoffice-sdbc-firebird ocl-icd-libopencl1 seahorse libreofficekit-data postgresql tango-icon-theme mediawiki libreoffice default-jdk libice-doc libsm-doc libxcb-doc libxt-doc openjdk-11-demo openjdk-11-source oracle-java8-installer fcitx fcitx-googlepinyin fcitx-module-cloudpinyin fcitx-m17n fcitx-tools plasma-widgets-addons m17n-docs libssl-dev libncurses5-dev unzip zlib1g-dev subversion mercurial asciidoc net-tools indicator-application cpu-checker qemu-kvm libvirt-bin ubuntu-vm-builder bridge-utils simplescreenrecorder npm node-hawk node-oauth-sign node-http-signature debhelper perl-tk cmake python-dev cmake-doc ninja-build rarian-compat python-pip python-crypto-doc python-cryptography-doc python-cryptography-vectors python-enum34-doc gir1.2-gnomekeyring-1.0 python-fs audacity telegram-desktop codeblocks qtcreator-plugin-ubuntu qtcreator swift gimp pitivi gnucash transmission cheese gparted gcc-multilib zlib1g:i386 coffeescript pyqt5-dev-tools pyqt5-dev python3-sip-dev qtbase5-dev chrpath ttf-mscorefonts-installer scrot wx3.0-doc android-tools-adb android-tools-fastboot unrar geogebra
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
snap refresh
