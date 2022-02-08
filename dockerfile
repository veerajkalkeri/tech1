FROM tomcat:8.0.20-jre8 or latest
COPY target/maven-web-app*.war /usr/local/tomcat/webapss/maven-wen-application.war
