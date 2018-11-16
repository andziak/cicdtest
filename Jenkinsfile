pipeline {
	agent any
	stages {
		stage('Pre-build') {
			steps {
				def dockerImage = docker.build() 
			}
		}
		stage('Test') {
			steps {
				dockerImage.inside {
					sh 'python -munittest -v discover .'
				}
			}
		}
		
	}
}
