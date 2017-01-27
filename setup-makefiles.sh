#!/bin/sh

set -e

export VENDOR=samsung
export DEVICE_COMMON=klte-common
export DEVICE=kltesprsports
./../../$DEVICE_COMMON/setup-makefiles.sh $@
