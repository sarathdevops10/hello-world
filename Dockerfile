FROM tomcat:8.5
WORKDIR: /home
COPY **/webapp.war /usr/local/tomcat/webapps/webapp.war
