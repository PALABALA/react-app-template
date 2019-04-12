.PHONY: local

local:
	docker build -t path/to/registry/app_service:master .
	docker stack deploy -c docker-compose.yml react_template
