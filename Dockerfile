FROM tomcat:8.5
COPY "/home/ec2-user/webapp.war" /usr/local/tomcat/webapps/sample.war
