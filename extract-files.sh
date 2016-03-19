#!/bin/sh

set -e

export VENDOR=samsung
export DEVICE=kltesprsports
./../../$VENDOR/klte-common/extract-files.sh $@
