electron-packager . Asana --platform=darwin --arch=all --version=0.35.4 --icon=assets/osx/icon.icns --app-version=1.0.0 --overwrite --out=dist/osx/Asana.app
electron-builder dist/osx/Asana.app --platform=osx --out=dist/osx/Asana.dmg --config=build_config.json
electron-packager . Asana --platform=win32 --arch=all --version=0.35.4 --icon=assets/osx/icon.ico --app-version=1.0.0 --overwrite
