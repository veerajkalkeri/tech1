node
{
def mavenHome  =tool name:"maven 3.8.6"
stage (‘git hub pulling’)
{
git 'https://github.com/mirujit/tech1.git'
}
stage ('build')
{
sh  “${mavenHome}/bin/mvn clean package”
}
stage ('tomcat')
{
sshagent(['a45fb5d2-01fe-47d1-b512-dfb8320f3276']) 
{
sh "scp -o StrictHostKeyChecking=no target/maven-web-application.war ec2-user@54.191.70.243:/opt/apache-tomcat-9.0.64/webapps"
}
}
}
