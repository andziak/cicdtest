run:
	docker build -f Dockerfile -t cicdtest .
	docker run cicdtest
test:
	docker build -f Dockerfile -t cicdtest .
	docker run cicdtest python -munittest discover -v .
