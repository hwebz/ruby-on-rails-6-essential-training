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
> sudo docker exec -it <container_id> rails generate model Subject name:string position:integer visible:boolean
> sudo docker exec -it <container_id> rails generate model Page name:string permalink:string position:integer visible:boolean content:text

> sudo docker exec -it <container_id> rails db:migrate
> sudo docker exec -it <container_id> rails db:migrate VERSION=<schedtimestamp> (VERSION=0 for revert back)
> sudo docker exec -it <container_id> rails db:migrate:status

> sudo docker exec -it <container_id> rails console (Interactive Ruby Console)

`
    // Create
    subject = Subject.new
    subject.name = 'Math'
    subject.save

    // Update
    subject = Subject.find(1)
    subject.name = 'Updated Math'
    subject.update

    // Delete
    subject = Subject.find(2)
    subject.destroy

    // Read
    subjects = Subject.where(['name LIKE ?', 'Math').limit(10).offset(10)
    subject = subjects.first

    // Relational
    subject.pages
    subject.pages << page // Append page with page.subject_id = subject.id
    subject.pages.delete(page)
    subject.pages.empty?
    subject.pages.size
`