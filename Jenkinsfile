node ('slave1')
tools{
maven "maven 3.8.6"
}
stages
{
stage ('pulling from git')
  {
  steps
      {
      git 'https://github.com/mirujit/tech1.git'
      }
  }
stage ('build')
  {
  steps
      {
       sh "mvn clean package"
      }
  }
  stage ('nexus')
  {
  steps
      {
       sh "mvn clean deploy"
      }
  }
  stage('DeployToTomcat')
	{
	steps{
    sshagent(['b671eb62-d3c0-458c-95ee-b8ceec993a42'])
  {
 sh "scp -o StrictHostKeyChecking=no target/maven-web-application.war ec2-user@44.203.108.165:/opt/apache-tomcat-9.0.65/webapps"     
	}
	}
	}
}
}
