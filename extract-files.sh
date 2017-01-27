#!/bin/sh

set -e

export VENDOR=samsung
export DEVICE_COMMON=klte-common
export DEVICE=kltesprsports
./../../$VENDOR/$DEVICE_COMMON/extract-files.sh $@
