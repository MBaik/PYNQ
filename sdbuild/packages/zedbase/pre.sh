#! /bin/bash

target=$1
script_dir="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

sudo cp -r $script_dir/base $target/usr/local/lib/python3.6/dist-packages/pynq/overlays
