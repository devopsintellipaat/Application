FROM tomcat
COPY sample.war /usr/local/tomcat/webapps
CMD ["catalina.sh", "run"]
