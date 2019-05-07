#!/bin/bash

# build mipay package
export EXTRA_APPS="VoiceAssist"
bash extract.sh --extraapp || exit 1

# build fix package
bash cleaner-fix.sh || exit 1

# extract EU zip

# extract EU system

# extract mipay package and replace to EU system

# extract fix package and replace to EU system

# build system.img

# build to new.dat

# build flashable zip

exit 0
