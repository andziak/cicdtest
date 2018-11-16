pipeline {
	agent { 
		dockerfile {
			filename 'docker/Dockerfile'
			label 'cicd'
		}
	}
	stages {
		stage('Test') {
			steps {
				sh 'python -munittest discover .'
			}
		}
	}
}
