FROM tomcat
LABEL maintainer address "rar"
COPY **/*.war /usr/local/tomcat/webapps
CMD ["catalina.sh","run"]
