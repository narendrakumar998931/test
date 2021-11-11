FROM tomcat:7
COPY target/docker.war  /usr/local/tomcat/webapps/
