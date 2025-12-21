#!/bin/bash
set -e

distrobox enter ubuntu -- bash -c '
  cp ~/Projects/practice-gnome-app/build/src/memerist ~/Projects/ubuntubox/memerist_0.1.0-1_amd64/usr/bin/
  dpkg-deb --build ~/Projects/ubuntubox/memerist_0.1.0-1_amd64
'
