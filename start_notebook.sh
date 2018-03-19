#!/usr/bin/env bash

# install jupyterthemes if missing
jtinstalled=$( pip list | grep -F jupyterthemes | wc -l )

if [ "$jtinstalled" == 0 ]; then
    echo Installing jupyterthemes
    pip install jupyterthemes
fi

jt -t gruvboxd -f roboto -fs 12 -cellw 100%

jupyter notebook
