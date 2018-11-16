node {
	checkout scm
	def dockerImage = docker.build("cicdtest:${env.BUILD_ID}")
	dockerImage.inside {
		sh 'python -munittest discover .'
	}

}
