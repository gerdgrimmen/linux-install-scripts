#//bin/bash
# Arch Flutter install script
# Thi is not a "one-click-complete-install"
# Manual Stuff is still has to be done
yaourt android-studio
yaourt visual-studio-code
code --install-extension DanTup.dart-code # ?ItemName from plugin-webpage
mkdir ~/code/
mkdir ~/code/git/
cd ~/code/git/
git clone -b alpha https://github.com/flutter/flutter.git
cd ./flutter/bin/
flutter doctor
cd ~/code/
mkdir flutter
cd ~/code/flutter
flutter create hello_world
cd hello_world
flutter run --enable-software-rendering
#echo ""
#export PATH=~/code/git/flutter/bin:$PATH
#export ANDROID_HOME=~/Android/Sdk/
#export PATH=$ANDROID_HOME:$PATH
#export PATH=~/code/Android/Sdk/emulator:$PATH
