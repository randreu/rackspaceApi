#!/bin/bash

./authenticate.sh $1 $2 > token
export TOKEN=`cat token | grep -Po '(?<={"token":{"id":")[^"]+'`
export URL=$(cat token | grep -Po '(?<="publicURL":")[^"]+dfw.loadbalancers[^"]+' | sed 's/\\//g'  | head -n 1)

echo "TOKEN set to $TOKEN"
echo "URL set to $URL"

