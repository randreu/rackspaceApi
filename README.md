## Objective
Shell scripts to invoke rackspace api using curl


## Usage
First, authenticate
```
./authenticate.sh <user> <apikey>
```

The response is a (big) JSON object containing all needed for the rest of api calls.

particularilly : 
  authtoken is at:
  
```
{"access":{"token":{"id":"<here>"...
```

  publicUrl is at:
  
```
"publicURL":"<here>"...
```

To list load balancers
```
./list.sh <authtoken> <publicUrl>
```

 
