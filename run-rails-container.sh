#!/bin/bash

docker-compose up -d
docker attach ruby418
# docker run -it -p 3000:3000 -v $1:/app/user/website josiah14/heroku-ruby418:latest /bin/zsh
