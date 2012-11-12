#!/bin/bash
VERSION=$(cat VERSION)
./build_WindowsEXE.bat
mkdir -p tmp/a2mc 
mv a2mc.exe tmp/a2mc/
cp -rp include/* tmp/a2mc/
cp -rp testmission/a2mc.Utes tmp/a2mc/
cd tmp/
zip -r a2mc-${VERSION}.zip a2mc
mv a2mc-${VERSION}.zip ../releases/
cd ..
cd releases
cp a2mc-${VERSION}.zip a2mc-latest.zip
rm -rf tmp/
echo 
echo RELEASE READY
echo



