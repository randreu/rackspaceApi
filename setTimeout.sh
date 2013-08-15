curl -i -d \
"{\"loadBalancer\":{
\"timeout\": \"$4\"
}
}" \
-H "X-Auth-Token: $1" \
-H 'Content-Type: application/json' \
-X PUT \
"$2/loadbalancers/$3"

