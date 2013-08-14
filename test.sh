echo "$1"

echo \
"{
'auth':
{
'RAX-KSKEY:apiKeyCredentials':
{
'username': '$1',
'apiKey': '$2'}
}
}"

