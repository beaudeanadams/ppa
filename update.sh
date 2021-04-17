#!/usr/bin/env bash
cd raspbian/ || exit 1

dpkg-scanpackages --multiversion . > Packages
gzip -k -f Packages

apt-ftparchive release . > Release
gpg --default-key "luizribeiro@gmail.com" -abs -o - Release > Release.gpg
gpg --default-key "luizribeiro@gmail.com" --clearsign -o - Release > InRelease
