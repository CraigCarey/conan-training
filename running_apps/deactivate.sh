#!/usr/bin/env sh
export PS1="$CONAN_OLD_PS1"
unset CONAN_OLD_PS1


export PATH="$CONAN_OLD_PATH"
unset CONAN_OLD_PATH
unset CMAKE_ROOT
unset CMAKE_MODULE_PATH