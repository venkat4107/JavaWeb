#from base image
FROM tomcat:7
# Take the war and copy to webapps of tomcat
COPY target/*.war /usr/local/tomcat/webapps/javaweb.war
