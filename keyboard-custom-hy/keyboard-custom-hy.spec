#
# spec file for Armenian layout
#
Summary: Armenian layout for Sailfish
Name: keyboard-custom-hy
Version: 1.2
Release: 1
Copyright: GPL
Group: Applications/System
BuildArch: noarch
Source: http://norayr.am/works/keyboard-custom-hy.tar.gz
URL: https://github.com/norayr
#Distribution: WSS Linux
Requires: armenian-fonts
Vendor: Norayr Chilingarian.
Packager: Norayr Chilingarian <norayr@arnet.am>

%description
Armenian virtual keyboard layout for Sailfish

%prep
rm -rf $RPM_BUILD_DIR/keyboard-custom-hy
zcat $RPM_SOURCE_DIR/keyboard-custom-hy.tar.gz | tar -xvf -

%build
#make

%install
cd %{name}
make install

%files
/usr/share/maliit/plugins/com/jolla/layouts/hy.conf
/usr/share/maliit/plugins/com/jolla/layouts/hy-phonetic.conf
/usr/share/maliit/plugins/com/jolla/layouts/hy.qml
/usr/share/maliit/plugins/com/jolla/layouts/hy-phonetic.qml


