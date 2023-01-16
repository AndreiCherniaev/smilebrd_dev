#!/bin/sh
BOARD_DIR="$(dirname $0)"

cp $BOARD_DIR/uEnv.txt $BINARIES_DIR/uEnv.txt

cp $BOARD_DIR/smilebrd_serv.service $TARGET_DIR/etc/systemd/system/smilebrd_serv.service
