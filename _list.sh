curl -i \
-H "X-Auth-Token: $1" \
-H 'Accept: application/json' \
"$2/loadbalancers"
