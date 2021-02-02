#
# spec file for Armenian layout
#
Summary: Armenian layout for Sailfish
Name: keyboard-custom-hy
Version: 1.2
Release: 1
Group: Applications/System
License: GPL
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

%build
#make

%install

#rm -rf $RPM_BUILD_DIR/keyboard-custom-hy
mkdir -p $RPM_SOURCE_DIR
IPATH="/usr/share/maliit/plugins/com/jolla/layouts/"
mkdir -p %{buildroot}$IPATH
wget -c http://norayr.am/works/keyboard-custom-hy.tar.gz -O $RPM_SOURCE_DIR/keyboard-custom-hy.tar.gz
cd %{buildroot} && zcat $RPM_SOURCE_DIR/keyboard-custom-hy.tar.gz | tar -xvf -
#tar -C %{buildroot}/ -xvf $RPM_SOURCE_DIR/keyboard-custom-hy.tar.gz
mv %{buildroot}/%{name}/*.conf %{buildroot}$IPATH/
mv %{buildroot}/%{name}/*.qml %{buildroot}$IPATH/
rm -rf %{buildroot}/%{name}

#cd %{name}
#cd %{buildroot}/%{name}
#make install

%files
/usr/share/maliit/plugins/com/jolla/layouts/hy.conf
/usr/share/maliit/plugins/com/jolla/layouts/hy-phonetic.conf
/usr/share/maliit/plugins/com/jolla/layouts/hy.qml
/usr/share/maliit/plugins/com/jolla/layouts/hy-phonetic.qml


