#!/bin/bash
echo -e "\ncheck localhost"
curl -I http://localhost:8000

echo -e "\ncheck 0.0.0.0"
curl -I http://0.0.0.0:8000

echo -e "\ncheck 127.0.0.1"
curl -I http://127.0.0.1:8000

echo -e "\ncheck [::1]"
curl -I http://[::1]:8000

# ignore any errors and return success
exit 0
