rm -rf Packages.gz
rm -rf Packages.bz2
dpkg-scanpackages -m ./debs > Packages
bzip2 -c Packages > Packages.bz2
gzip -c Packages > Packages.gz