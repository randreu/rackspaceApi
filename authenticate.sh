curl -i -d \
"{
\"auth\":
{
\"RAX-KSKEY:apiKeyCredentials\":
{
\"username\": \"$1\",
\"apiKey\": \"$2\"}
}
}" \
-H 'Content-Type: application/json' \
'https://identity.api.rackspacecloud.com/v2.0/tokens'

