pipeline {
	agent any
	tools {
		maven 'Maven Latest'
		} 

   stages {

      stage('Build') {
         steps {
	{
            	sh "mvn clean install package'
            }

	 }
      }
   }
