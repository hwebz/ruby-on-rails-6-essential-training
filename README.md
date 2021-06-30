# Docker + Ruby 3.0.1 + Rails 6.1.4 + PostgreSQL 13.3

## Make sure to use `sudo` for docker to work correctly

> sudo docker-compose run --no-deps web rails new . --force --database=postgresql

> sudo chown -R $USER:$USER .

> sudo docker-compose build

> sudo docker-compose up

> sudo docker-compose run web rake db:create

> sudo docker exec -it <container_id> rails generate controller Demo index

> sudo docker exec -it <container_id> rails generate migration DoNothingYet

> sudo docker exec -it <container_id> rails generate model User first_name:string last_name:string email:string

> sudo docker exec -it <container_id> rails db:migrate