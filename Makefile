clean:
	gatsby clean

build:
	gatsby build

deploy:
	touch public/last_update
	rsync -rptziv --delete public/ ionos:public/


check-pkg-updates:
	ncu

upgrade-pkgs:
	ncu -u

develop:
	gatsby develop --host=0.0.0.0
