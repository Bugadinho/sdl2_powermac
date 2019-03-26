#!/bin/sh
if [ "$USER" = "slouken" ]; then
    CODE_SIGN_IDENTITY="Mac Developer: Sam Lantinga (84TP7N5TA4)" pkg-support/codesign-frameworks.sh || exit 1
fi
