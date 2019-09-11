FROM busybox
MAINTAINER Sagayaraj "sagayaraj.d@opsmx.io"
ADD app/index.html /www/index.html
EXPOSE 8080
CMD httpd -p 8080 -h /www; tail -f /dev/null
