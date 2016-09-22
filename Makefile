build:
	docker build -t eagafonov/golang-godep .
	
shell:
	docker run -ti --rm eagafonov/golang-godep /bin/bash
