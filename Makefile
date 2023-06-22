test:
	docker-compose -f docker-compose.yml up --abort-on-container-exit

dev:
	docker-compose up --exit-code-from app