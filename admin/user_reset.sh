#!/bin/bash
# how-to-use
# user_reset.sh [username] [password]

docker exec repository htpasswd -cb cred/.htpasswd-user $1 $2