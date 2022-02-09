FROM tomcat:8.0.20-jre8 or latest
COPY target/maven-web-application.war /usr/local/tomcat/webapss/maven-wen-application.war
RUN sed -i '/<\/tomcat-users>/ i\<user username="admin" password="password" roles="admin-gui,manager-gui"/>' /usr/local/tomcat/conf/tomcat-users.xml
