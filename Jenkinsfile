pipeline {
	agent { 
		dockerfile {
			filename 'docker/Dockerfile'
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
