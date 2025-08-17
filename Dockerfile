FROM tomcat
WORKDIR /usr/local/tomcat/webapps
COPY target/*.war ROOT.war
EXPOSE 8080
