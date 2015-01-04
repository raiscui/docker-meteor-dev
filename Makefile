NAME = raiscui/docker-meteor-dev
VERSION = latest

.PHONY: run

run:
    docker run -d --name meteor -v /mnt/b2d:/b2d $(NAME):$(VERSION)
