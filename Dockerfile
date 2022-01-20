FROM tomcat
COPY /var/lib/jenkins/workspace/mvn-freestyle/target/CounterWebApp.war /usr/local/tomcat/webapps
CMD ["catalina.sh", "run"]
