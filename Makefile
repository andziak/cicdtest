run:
	docker build -f docker/Dockerfile -t cicdtest .
	docker run cicdtest
