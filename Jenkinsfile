pipeline {
	agent { 
		dockerfile true
	}
	stages {
		stage('Test') {
			steps {
				sh 'python -munittest discover .'
				sh 'printenv'
			}
		}
	}
}
