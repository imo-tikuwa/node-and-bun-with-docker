init:
	docker-compose up -d --build

start:
	docker-compose start
stop:
	docker-compose stop
restart:
	docker-compose restart

node:
	docker-compose exec node bash
bun:
	docker-compose exec bun bash

down:
	docker-compose down
down-all:
	docker-compose down --rmi all --volumes --remove-orphans
