FROM jagadish25/tomcat1:0.0.1 	
COPY target/*.war /usr/local/tomcat/webapps/app.war
