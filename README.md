# minirepo
## Build image
Firstly we should build the image with command
```
build -t minirepo:latest .
```
## Run container
```
docker run -d -p 80:80 minirepo:latest
```
## Run container with docker-compose
```
docker-compose up -d
```
## Custom repo directory
```
docker run -d -p 80:80 -v /custom/repo/path/:/usr/local/apache2/htdocs minirepo:latest
```
## Add user
```
cd admin;
sh user_add.sh fulan fulanpassword
```
## Delete user
```
cd admin;
sh user_del.sh fulan
```
## Reset User
( Wipeout all user and add single user as admin )
```
cd admin;
sh user_reset.sh admin adminpassword
```
