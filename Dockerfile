FROM tomcat:latest
MAINTAINER Ashok <ashok@oracle.coms>
EXPOSE 8080
COPY target/bahtitaconsulting.war /usr/local/tomcat/webapps/bahtitaconsulting.war
