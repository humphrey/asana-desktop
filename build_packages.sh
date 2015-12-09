electron-packager app Asana --platform=darwin --arch=all --version=0.35.4 --icon=assets/osx/icon.icns --app-version=1.0.0 --overwrite --asar=yes
electron-builder Asana-darwin-x64/Asana.app --platform=osx --out=dist/osx/ --config=build_config.json
electron-packager app Asana --platform=win32 --arch=all --version=0.35.4 --icon=assets/osx/icon.ico --app-version=1.0.0 --overwrite --asar=yes
