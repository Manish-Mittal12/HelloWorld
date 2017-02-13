FROM tomcat:-jre8
MAINTAINER “Manish”
ADD hello-world.war /usr/local/tomcat/webapps/ 