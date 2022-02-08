FROM tomcat:jdk11-corretto
COPY target/maven-web-app*.war /usr/local/tomcat/webapss/maven-wen-application.war
