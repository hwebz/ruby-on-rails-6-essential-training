# Docker + Ruby 3.0.1 + Rails 6.1.4 + PostgreSQL 13.3

## Make sure to use `sudo` for docker to work correctly

> sudo docker-compose run --no-deps web rails new . --force --database=postgresql

> sudo chown -R $USER:$USER .

> sudo docker-compose build

> sudo docker-compose up

> sudo docker-compose run web rake db:create