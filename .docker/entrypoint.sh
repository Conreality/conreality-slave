#!/bin/sh

# See: https://dbus.freedesktop.org/doc/dbus-uuidgen.1.html
if [ ! -e /etc/machine-id ]; then
  /usr/bin/dbus-uuidgen --ensure=/etc/machine-id
fi

exec "$@"
