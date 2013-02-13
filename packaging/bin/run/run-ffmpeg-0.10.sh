#!/bin/bash
. /etc/kaltura.d/system.ini

KALTURA_BIN=$BASE_DIR/bin
KALTURA_BIN_DIRS=$KALTURA_BIN
KALTURA_BIN_FFMPEG=$KALTURA_BIN_DIRS/ffmpeg-0.10-dir
LD_LIBRARY_PATH=$KALTURA_BIN_FFMPEG/lib $KALTURA_BIN_FFMPEG/ffmpeg "$@"