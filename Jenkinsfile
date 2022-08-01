pipeline
{
agent any
tools
{
maven"maven 3.8.6"
}
stages
{
stage ('pulling from git')
{
steps
{
git 'https://github.com/anoop4206/tech1.git'
}
}
stage ('build')
{
steps
{
sh "mvn clean package"
}
}
stage('nexus')
{
sh "mvn clean deploy"
}
}
stage('DeployAppintoTomcatServer')
{
steps
{
sshagent(['6025ce52-db9d-43c9-9641-ef33df140949']
}
{
sh"scp -o StrictHostKeyChecking=no target/maven-web-application.war ec2-user@http://3.223.86.101/:/opt/apache-tomcat-9.0.64/webapps"
}
}
}
