export PATH=$PATH:~/bin

if [ -f ~/.bashrc ] ; then
  . ~/.bashrc
fi

# Add environment variable COCOS_CONSOLE_ROOT for cocos2d-x
export COCOS_CONSOLE_ROOT=/Applications/Cocos/frameworks/cocos2d-x-3.6/tools/cocos2d-console/bin
export PATH=$COCOS_CONSOLE_ROOT:$PATH


# Add environment variable COCOS_TEMPLATES_ROOT for cocos2d-x 
export ANT_ROOT=/Applications/Cocos/tools/ant/bin
export PATH=$ANT_ROOT:$PATH

# Add environment variable NDK_ROOT for cocos2d-x
export NDK_ROOT=/Applications/AppDev/ndk-r9d/
export PATH=$NDK_ROOT:$PATH

# Add environment variable ANDROID_SDK_ROOT for cocos2d-x
export ANDROID_SDK_ROOT=/Applications/AppDev/sdk_r24.3.3
export PATH=$ANDROID_SDK_ROOT:$PATH
export PATH=$ANDROID_SDK_ROOT/tools:$ANDROID_SDK_ROOT/platform-tools:$PATH


# Add environment variable COCOS_FRAMEWORKS for cocos2d-x
export COCOS_FRAMEWORKS=/Applications/Cocos/frameworks
export PATH=$COCOS_FRAMEWORKS:$PATH
if which pyenv > /dev/null; then eval "$(pyenv init -)"; fi

