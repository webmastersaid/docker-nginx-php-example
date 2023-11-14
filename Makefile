up:
	docker-compose up -d
down:
	docker-compose down
start:
	docker-compose stop
restart:
	docker-compose restart
bash:
	docker exec -it docker-example_nginx bash
sh:
	docker exec -it docker-example_nginx bash