.PHONY: serve build default build-image

default: buildimage serve

buildimage:
	docker build -t raphiz/mathe.raphael.li docker/

build:
	docker run --rm --name mathe.raphael.li -v $(shell pwd):/src/ -p 4000:4000 raphiz/mathe.raphael.li build

serve:
	docker run --rm --name mathe.raphael.li -v $(shell pwd):/src/ -p 4000:4000 raphiz/mathe.raphael.li serve
