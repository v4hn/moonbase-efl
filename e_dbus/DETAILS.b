          MODULE=e_dbus
         VERSION=$E_REV
          SOURCE=${MODULE}-${VERSION}.tar.bz2
      SOURCE_URL=$E_URL/$MODULE
SOURCE_DIRECTORY=$BUILD_DIRECTORY/$MODULE-$VERSION
        WEB_SITE="http://www.enlightenment.org/"
         ENTERED=20120430
         UPDATED=20120430
           SHORT="DBUS bindings for EFL applications."
cat <<EOF
Basic convenience wrappers around dbus to ease integrating dbus with
EFL based applications
EOF
