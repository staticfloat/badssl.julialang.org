up:
	docker-compose up --build --remove-orphans -d

down:
	docker-compose down --remove-orphans

logs:
	docker-compose logs -f
