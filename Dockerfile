FROM httpd
COPY ./conf/httpd.conf /usr/local/apache2/conf/httpd.conf
RUN mkdir cred; htpasswd -cb /usr/local/apache2/cred/.htpasswd-user admin admin