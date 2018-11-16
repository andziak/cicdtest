node {
	def dockerImage = docker.build("cicdtest:${env.BUILD_ID}", 'docker')
	dockerImage.inside {
		sh 'python -munittest discover .'
	}

}
