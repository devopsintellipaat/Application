FROM tomcat
COPY ./target/CounterWebApp.war /usr/local/tomcat/webapps
CMD ["catalina.sh", "run"]
