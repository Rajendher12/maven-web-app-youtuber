FROM tomcat
LABEL maintainer address "rajendher"
COPY **/*.war /usr/local/tomcat/webapps
CMD ["catalina.sh","run"]
