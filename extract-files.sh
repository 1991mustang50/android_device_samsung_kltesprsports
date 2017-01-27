#!/bin/sh

set -e

export VENDOR=samsung
export DEVICE_COMMON=klte-common
export DEVICE=kltesprsports
<<<<<<< HEAD
./../../$VENDOR/$DEVICE_COMMON/extract-files.sh $@
=======
./../$DEVICE_COMMON/extract-files.sh $@
>>>>>>> febf7c504801f6ff6013068c05b8ff1f9deea25c
