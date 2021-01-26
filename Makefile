init: docker-down docker-pull docker-build docker-up
up: docker-up
down: docker-down
restart: down up

docker-up:
    docker-compose up -d

docker-down:
    docker-compose down --remove-orphans

docker-down-clear:
    docker-compose down --remove-orphans -v

docker-pull:
    docker-

docker-build:
    docker-compose build

