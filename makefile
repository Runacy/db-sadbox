

up:
	docker-compose -f docker-compose.dev.postgres.yaml up --force-recreate --build -d

down:
	docker-compose -f docker-compose.dev.postgres.yaml down