#!/usr/bin/env sh
export CONAN_OLD_PATH="$PATH"

while read -r line; do
    LINE="$(eval echo $line)";
    export "$LINE";
done < "/home/craigc/personal_workspace/conan-training/running_apps/environment.sh.env"

export CONAN_OLD_PS1="$PS1"
export PS1="(conanenv) $PS1"