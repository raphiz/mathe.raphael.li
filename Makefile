.PHONY: serve build default build-image

default: buildimage serve

buildimage:
	docker build -t raphiz/mathe.raphael.li docker/

build:
	docker run --rm --name mathe.raphael.li -u jekyll -v $(shell pwd):/src/ -e "JEKYLL_ENV=production" raphiz/mathe.raphael.li jekyll build

serve:
	docker run --rm --name mathe.raphael.li -u jekyll -v $(shell pwd):/src/ -p 4000:4000 raphiz/mathe.raphael.li jekyll serve

deploy:
	docker run -i -t --rm --name mathe.raphael.li -v $(shell pwd):/src/  -e "FTP_HOST=$(FTP_HOST)" -e "FTP_USER=$(FTP_USER)" -e "FTP_PASSWORD=$(FTP_PASSWORD)" -e "FTP_DIRECTORY=$(FTP_DIRECTORY)" raphiz/mathe.raphael.li /src/deploy.py
