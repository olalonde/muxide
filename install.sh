#!/usr/bin/env bash

install_muxide()
{
  OLD_MUXIDE_PATH=$(which muxide)
  MUXIDE_PATH=${OLD_MUXIDE_PATH:-/usr/local/bin/muxide}
  curl -sSL https://github.com/olalonde/muxide/raw/master/muxide > $MUXIDE_PATH
  chmod u+x $MUXIDE_PATH
  which muxide
}

install_muxide
