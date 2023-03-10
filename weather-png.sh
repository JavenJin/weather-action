#!/bin/sh

set -eux

CITY=Xian
LANGUAGE="zh-CN"

curl \
  -H "Accept-Language: $LANGUAGE" \
  -o result.png \
  wttr.in/$CITY.png