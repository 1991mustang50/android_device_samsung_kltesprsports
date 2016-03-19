#!/bin/sh

set -e

export VENDOR=samsung
export DEVICE=kltesprsports
./../../$VENDOR/klte-common/setup-makefiles.sh $@
