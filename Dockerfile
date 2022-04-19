FROM bitnami/moodle:latest
RUN echo 'Mutex posixsem' >>/opt/bitnami/apache2/conf/httpd.conf
EXPOSE 80