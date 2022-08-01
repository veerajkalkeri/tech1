node
{
def mavenHome  =tool name:"maven 3.8.6"
stage ('git hub pulling')
{
git 'https://github.com/mirujit/tech1.git'
}
stage ('build')
{
sh  "${mavenHome}/bin/mvn clean package"
}
stage ('tomcat')
{
sshagent(['6025ce52-db9d-43c9-9641-ef33df140949']) 
{
sh "scp -o StrictHostKeyChecking=no target/maven-web-application.war ec2-user@http://44.204.186.170:/opt/apache-tomcat-9.0.64/webapps"
}
}
}
