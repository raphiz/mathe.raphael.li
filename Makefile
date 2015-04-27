.PHONY: serve build default build-image

default: buildimage serve

buildimage:
	docker build -t raphiz/mathe_jekyll docker/

build:
	docker run --rm --name mathe_jekyll -v $(shell pwd):/src/ -p 4000:4000 raphiz/mathe_jekyll build

serve:
	docker run --rm --name mathe_jekyll -v $(shell pwd):/src/ -p 4000:4000 raphiz/mathe_jekyll serve
