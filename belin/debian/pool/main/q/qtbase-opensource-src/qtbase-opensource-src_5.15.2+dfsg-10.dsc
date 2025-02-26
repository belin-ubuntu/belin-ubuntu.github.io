-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: qtbase-opensource-src
Binary: libqt5core5a, libqt5gui5, qt5-gtk-platformtheme, qt5-flatpak-platformtheme, qt5-xdgdesktopportal-platformtheme, libqt5network5, libqt5opengl5, libqt5sql5, libqt5sql5-mysql, libqt5sql5-odbc, libqt5sql5-psql, libqt5sql5-sqlite, libqt5sql5-tds, libqt5sql5-ibase, libqt5xml5, libqt5dbus5, libqt5test5, libqt5concurrent5, libqt5widgets5, libqt5printsupport5, qtbase5-dev, qtbase5-private-dev, libqt5opengl5-dev, qtbase5-dev-tools, qt5-qmake-bin, qt5-qmake, qtbase5-examples, qtbase5-doc, qtbase5-doc-html, qtbase5-doc-dev
Architecture: any all
Version: 5.15.2+dfsg-10
Maintainer: Debian Qt/KDE Maintainers <debian-qt-kde@lists.debian.org>
Uploaders: Sune Vuorela <sune@debian.org>, Pino Toscano <pino@debian.org>, Lisandro Damián Nicanor Pérez Meyer <lisandro@debian.org>, Timo Jyrinki <timo@debian.org>, Dmitry Shachnev <mitya57@debian.org>, Simon Quigley <tsimonq2@debian.org>
Homepage: https://www.qt.io/developers/
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/qt-kde-team/qt/qtbase
Vcs-Git: https://salsa.debian.org/qt-kde-team/qt/qtbase.git
Build-Depends: debhelper-compat (= 13), default-libmysqlclient-dev, dh-exec, dpkg-dev (>= 1.17.14), firebird-dev [kfreebsd-any linux-any], freetds-dev, libasound2-dev [linux-any], libatspi2.0-dev, libcups2-dev, libdbus-1-dev, libdouble-conversion-dev, libdrm-dev [linux-any], libfontconfig1-dev, libfreetype6-dev, libgbm-dev [linux-any kfreebsd-any], libgl-dev, libgles-dev, libglib2.0-dev, libglu1-mesa-dev | libglu-dev, libgtk-3-dev, libharfbuzz-dev (>= 1.6.0~), libicu-dev, libinput-dev [linux-any], libjpeg-dev, libkrb5-dev, libmd4c-dev, libmtdev-dev [linux-any], libpcre2-dev, libpng-dev, libpq-dev, libproxy-dev, libpulse-dev, libsqlite3-dev, libssl-dev, libudev-dev [linux-any], libvulkan-dev [linux-any], libx11-dev, libx11-xcb-dev, libxcb-glx0-dev, libxcb-icccm4-dev, libxcb-image0-dev, libxcb-keysyms1-dev, libxcb-randr0-dev, libxcb-render-util0-dev, libxcb-render0-dev, libxcb-shape0-dev, libxcb-shm0-dev, libxcb-sync-dev, libxcb-util-dev, libxcb-xfixes0-dev, libxcb-xinerama0-dev, libxcb-xinput-dev, libxcb-xkb-dev, libxcb1-dev, libxext-dev, libxi-dev, libxkbcommon-dev, libxkbcommon-x11-dev, libxrender-dev, libzstd-dev, pkg-config, pkg-kde-tools (>= 0.15.17~), publicsuffix, qt5-qmake-bin <cross>, unixodbc-dev, zlib1g-dev
Build-Depends-Indep: qdoc-qt5 (>= 5.15~) <!nodoc>, qhelpgenerator-qt5 (>= 5.15~) <!nodoc>, qtattributionsscanner-qt5 <!nodoc>
Package-List:
 libqt5concurrent5 deb libs optional arch=any
 libqt5core5a deb libs optional arch=any
 libqt5dbus5 deb libs optional arch=any
 libqt5gui5 deb libs optional arch=any
 libqt5network5 deb libs optional arch=any
 libqt5opengl5 deb libs optional arch=any
 libqt5opengl5-dev deb libdevel optional arch=any
 libqt5printsupport5 deb libs optional arch=any
 libqt5sql5 deb libs optional arch=any
 libqt5sql5-ibase deb libs optional arch=kfreebsd-any,linux-any
 libqt5sql5-mysql deb libs optional arch=any
 libqt5sql5-odbc deb libs optional arch=any
 libqt5sql5-psql deb libs optional arch=any
 libqt5sql5-sqlite deb libs optional arch=any
 libqt5sql5-tds deb libs optional arch=any
 libqt5test5 deb libs optional arch=any
 libqt5widgets5 deb libs optional arch=any
 libqt5xml5 deb libs optional arch=any
 qt5-flatpak-platformtheme deb oldlibs optional arch=any
 qt5-gtk-platformtheme deb libs optional arch=any
 qt5-qmake deb devel optional arch=any
 qt5-qmake-bin deb devel optional arch=any
 qt5-xdgdesktopportal-platformtheme deb libs optional arch=any
 qtbase5-dev deb libdevel optional arch=any
 qtbase5-dev-tools deb devel optional arch=any
 qtbase5-doc deb doc optional arch=all profile=!nodoc
 qtbase5-doc-dev deb libdevel optional arch=all profile=!nodoc
 qtbase5-doc-html deb doc optional arch=all profile=!nodoc
 qtbase5-examples deb x11 optional arch=any
 qtbase5-private-dev deb libdevel optional arch=any
Checksums-Sha1:
 130e02045fc0817e521a5e979e5c4791ea32bb2b 48055144 qtbase-opensource-src_5.15.2+dfsg.orig.tar.xz
 a205e5206e550a554bd29b595ec0fb51095c04e9 260228 qtbase-opensource-src_5.15.2+dfsg-10.debian.tar.xz
Checksums-Sha256:
 9ed5e0ab96a04daec5383a5e642d0308ca8246359a4c857a73a5c58d806237bb 48055144 qtbase-opensource-src_5.15.2+dfsg.orig.tar.xz
 f5165c1d652c979634c9c08eab73412bc7f2c05b2d0fdd4ca1d1744665f87cf0 260228 qtbase-opensource-src_5.15.2+dfsg-10.debian.tar.xz
Files:
 c0e684ed6ee9d24e4509d64ceb9764cf 48055144 qtbase-opensource-src_5.15.2+dfsg.orig.tar.xz
 31579c268a9d350fa34f74f866a3f9f7 260228 qtbase-opensource-src_5.15.2+dfsg-10.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQFGBAEBCgAwFiEEH3IeP65Ge6Ps6Bgvs4CARxGPsssFAmEZA8gSHGhhbW1lcmFA
cGlja3VwLmh1AAoJELOAgEcRj7LLcl4IAJAtTuHASAj8N5ENxjFMtTQGGPmWB8Hz
jG7tmozPk5b69zDS/Pw9Lx9I/w1rlekVHISIfRExIfl8jppf5qs3L/YeK495dKKo
DDKgQGSXNbJAPn/8OoajMfR9hAjUCENYh/5kilSKkTw1D37b/XIFXLixwwAA7Lmj
Ca3qcN/BOXuUpQU7jJwfmnUkWeSIeWmG7o0FHlpvD3R4d0hkWe0qC/870tfc1hhB
mhlfpZU1Puld+ffGIzK49m2Q/EHIU/dc2JsqR13wvKd7KuTDN/49iROg+8p+fksE
PSKMnxv9W4NeblCSE1qyL12WiTuYozvTrnp6oA8Dp9kZ4WVqcP3j/dQ=
=SjKA
-----END PGP SIGNATURE-----
