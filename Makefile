include .env

app-build:
	docker-compose -f docker-compose.yml build app

app-push:
	docker-compose -f docker-compose.yml push app

test:
	docker-compose -f docker-compose.yml up --abort-on-container-exit

dev:
	docker-compose up --exit-code-from app

### Ansible

ans-deps:
	@ansible-galaxy install -r requirements.yml

ans-play: ans-deps
	@ansible-playbook playbook.yml