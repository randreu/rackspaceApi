#!/bin/bash

./authenticate.sh $1 $2 > token
TOKEN=`cat token | grep -Po '(?<={"token":{"id":")[^"]+'`
URL=$(cat token | grep -Po '(?<="publicURL":")[^"]+dfw.loadbalancers[^"]+' | sed 's/\\//g'  | head -n 1)
