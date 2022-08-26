# Hello-rails-back-end
This litte API provides different greetings

## Getting Started
 Link for the front end [repo](https://github.com/fed1k/Hello-react-front-end)
  * Clone the repo and run the following commands on the terminal
```
 git clone https://github.com/fed1k/hello-rails-back-end.git

 cd hello-rails-back-end

bundle install

```

* Go to config/database.yml
* After default put
```
username: your_postgres_database_username
password: your_postgres_database_password
```

Finally run

```
rails db:create db:migrate

rails s

```

