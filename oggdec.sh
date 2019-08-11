#!/bin/bash

set -xeu -o pipefail

cd override
if [[ "$(ls | grep -i "\.ogg$")" > 0 ]]; then
  oggdec *.ogg
fi
