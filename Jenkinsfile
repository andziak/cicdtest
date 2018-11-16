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
	post {
		always {
			echo "This is always called"
		}
		success {
		    echo 'This will run only if successful'
		}
		failure {
		    echo 'This will run only if failed'
		}
		unstable {
		    echo 'This will run only if the run was marked as unstable'
		}
		changed {
		    echo 'This will run only if the state of the Pipeline has changed'
		    echo 'For example, if the Pipeline was previously failing but is now successful'
		}
	}
}
