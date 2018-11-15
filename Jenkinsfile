pipeline {
	agent {
		docker {
			image 'python:3.7-alpine'
		}
	}
	stages {
		stage('intro') {
			steps {
				sh 'python --version'
			}
		}
	}
}
