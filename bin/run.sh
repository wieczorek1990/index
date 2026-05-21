#!/bin/sh

source ./bin/port.sh
pypi-server run -p $PORT ./Packages/
