rm -rf .build-android

./node_modules/.bin/cordova create .build-android com.example.hello HelloWorld

cd .build-android

../node_modules/.bin/cordova platform add android@~7.0.0

../node_modules/.bin/cordova plugin add ..

../node_modules/.bin/cordova build android
