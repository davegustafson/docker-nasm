.PHONY: build run

build:
	docker build --no-cache -t nasm .

run:
	docker run -it --rm nasm sh
