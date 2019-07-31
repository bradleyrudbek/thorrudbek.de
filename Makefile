clean:
	gatsby clean

build:
	gatsby build

deploy:
	touch public/last_update
	rsync -rptziv --delete public/ ionos:public/

develop:
	gatsby develop --host=0.0.0.0
