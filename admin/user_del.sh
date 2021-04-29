#!/bin/bash
# how-to-use
# user_del.sh [username]

docker exec repository htpasswd -D cred/.htpasswd-user $1