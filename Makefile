build:
	gatsby build

deploy:
	ssh ionos rm -rfv /kunden/homepages/32/d784018688/htdocs/public
	scp -r public/ ionos: 
	# add deploy time and mbs

develop:
	gatsby develop --host=0.0.0.0
