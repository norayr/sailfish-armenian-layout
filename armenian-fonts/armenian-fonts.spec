# This is the arianqrqi spec file as distributed from
# http://norayr.arnet.am/. 

%define name armenian-fonts

# nowdays most (all?) distributions seems to use this. Oh the joys of the FHS
%define ttmkfdir /usr/bin/ttmkfdir

%define fontdir /usr/share/fonts/%{name}

Summary: Arian Grqi fonts by Rouben Tarumian.
Name: %{name}
Version: 1.0
Release: 1
License: GPL
Group: User Interface/X
BuildArch: noarch
BuildRoot: /var/tmp/%{name}-root
BuildPrereq: %{ttmkfdir}
BuildPrereq: wget
BuildPrereq: unzip
#Prereq: /usr/sbin/chkfontpath
Packager: Norayr Chilingarian <norayr@arnet.am>

%description
Free Armenian fonts by Rouben Tarumian.

%prep
mkdir -p %{name}/downloads
cd %{name}/downloads

mirror_count=0

mirror=http://arian.am/
download_files="Arian_Grqi.zip"


failures=0

function download {
        wget --timeout=5 -O "$2" $1$2
}

for f in $download_files
do
                download $mirror $f
done


%build

font_files="Arian_Grqi.zip"

cd %{name}

rm -rf fonts
rm -rf $font_files
rm -rf *.ttf
mkdir fonts

for i in $font_files
do
	if [ -f downloads/$i ]
	then
	unzip downloads/$i
	fi
	cp *.ttf fonts
done

cd fonts

#%{ttmkfdir} > fonts.dir

%install
[ "$RPM_BUILD_ROOT" != "/" ] && rm -rf $RPM_BUILD_ROOT
cd %{name}/fonts
mkdir -p $RPM_BUILD_ROOT/%{fontdir}
#cp *.ttf fonts.dir $RPM_BUILD_ROOT/%{fontdir}
cp *.ttf $RPM_BUILD_ROOT/%{fontdir}

%clean
[ "$RPM_BUILD_ROOT" != "/" ] && rm -rf $RPM_BUILD_ROOT

%post
#if test $1 -eq 1
#then
#	/usr/sbin/chkfontpath --add %{fontdir}
#fi
# something has probably changed, update the font-config cache
if test -x /usr/bin/fc-cache
then
	/usr/bin/fc-cache
fi

%preun
#if test $1 -eq 0
#then
#	/usr/sbin/chkfontpath --remove %{fontdir}
#fi

%files
%attr(-,root,root) %{fontdir}
%dir %{fontdir}

%changelog
* Thu Nov 04 2010 Norayr Chilingarian <norayr@arnet.am>
- first version of the spec file to install ArianAMU font
- checksums are not required, because tarumian uploads newer versions of the font to the site without versioning.

