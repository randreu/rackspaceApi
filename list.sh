#!/bin/bash

./_list.sh $TOKEN $URL  | grep -Po '(?<=name":")[^"]+","id":\d+' | sed 's/","id":/ : /g'
