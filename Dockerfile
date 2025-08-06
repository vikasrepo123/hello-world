FROM tomcat:9.0
COPY target/hello-world.war /usr/local/tomcat/webapps/hello-world.war
EXPOSE 9010
CMD ["catalina.sh", "run"]

