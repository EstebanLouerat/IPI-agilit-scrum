run:
	@docker compose build
	@docker compose up -d
	@docker compose exec app zsh

stop:
	@docker compose down --remove-orphans

status:
	@docker ps -a
	@docker images

reset:
	@docker system prune 
