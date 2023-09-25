init:
	# generate new certificates and start nginx
	./init-letsencrypt.sh

start:
	# manual start webapp & database
	docker-compose up -d invitation mongo
