build:
	docker compose -f "PHP with Nginx/docker-compose.yml" up -d --build
stop:
	
ps:
	docker compose ps -a

clean:
	docker compose -f "PHP with Nginx/docker-compose.yml" down
