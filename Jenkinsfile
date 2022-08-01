pipeline
{
agent any
tools
{
maven 'maven 3.8.6'
}
stages{
stage('CheckOutCode'){
    steps
{
   git 'https://github.com/mirujit/tech1.git'
	
}
  } 
stage('Build'){
  steps{
  sh  "mvn clean package"
}
}
stage('UploadArtifactsIntoNexus'){
  steps{
  sh  "mvn clean deploy"
  }
  }
}
