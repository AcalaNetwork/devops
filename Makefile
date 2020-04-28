up:
	docker-compose up -d --remove-orphans

logs:
	docker-compose logs -f --tail=500

pull:
	docker-compose pull

down:
	docker-compose down

restart:
	docker-compose restart