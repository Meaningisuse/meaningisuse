#wget https://dl.google.com/linux/linux_signing_key.pub
#rpm --import linux_signing_key.pub
#rm linux_signing_key.pub
#zypper ar http://dl.google.com/linux/chrome/rpm/stable/x86_64 Google-Chrome
#zypper addrepo --refresh http://download.opensuse.org/repositories/system:/snappy/openSUSE_Tumbleweed/ snappy
#wget https://raw.githubusercontent.com/ugetdm/uget-integrator/master/install/linux/install_uget_integrator.sh
#chmod +x install_uget_integrator.sh
#./install_uget_integrator.sh
zypper refresh
zypper dup
#zypper install google-chrome-stable broadcom-wl unetbootin gnome-keyring texlive git nodejs8 npm8 cmake fcitx fcitx-googlepinyin transmission-qt uget asciidoc fastjar flex gcc gcc-c++ intltool jikes zlib-devel-static mercurial ncurses-devel libopenssl-devel patch perl-ExtUtils-MakeMaker python-devel sdcc gettext-tools snapd
#ln -s /usr/lib64/libcurl.so.4 /usr/lib64/libcurl-gnutls.so.4
#systemctl enable --now snapd.socket
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
