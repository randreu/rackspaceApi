## Objective
Shell scripts to invoke rackspace api using curl


## Usage
First, authenticate and set environment variables for subsequent api calls
```
source SetTokens.sh <user> <apikey>
```

Then, to list load balancers
```
./List.sh
```

To set timeout:

```
./SetTimeout.sh <loadbalancerid> <timeout>
```

 
