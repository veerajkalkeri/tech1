pipeline
{
agent any
tools{
maven "maven 3.8.6"
}
stages
{
stage ('pulling from git')
  {
  steps
      {
      git 'https://github.com/sandhya-mahesh/1-project.git'
      }
  }
stage ('build')
  {
  steps
      {
       sh "mvn clean package"
      }
  }
}
}
