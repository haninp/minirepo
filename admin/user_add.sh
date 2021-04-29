#!/bin/bash
# how-to-use
# user_add.sh [username] [password]

docker exec repository htpasswd -b cred/.htpasswd-user $1 $2