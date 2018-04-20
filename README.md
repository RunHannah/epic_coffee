# Epic-coffee

##### Epicodus Rails Course Week 1 - Code Review

##### An application to view and review coffee blends 04/20/2018

## By Hannah Lee

# Description

This is an application using Ruby on Rails demonstrating CRUD functionality, seeding PostgreSQL with gem Faker. Users are able to view currently available coffee blends, reviews, and add, delete, and update coffee blends.

## Technologies Used

Application: Ruby, Rails<br>
Testing: Rspec, Capybara<br>
Database: Postgres
Gem: Faker

```
$ git clone https://github.com/RunHannah/epic_coffee
```

Install required gems:
```
$ bundle install
```

Create databases:
```
rails db:create
rails db:migrate
rails db:seed
```

Start the webserver:
```
$ rails s
```

Navigate to `localhost:3000` in browser.

### License

  *MIT License*

Copyright (c) 2018 **Hannah Lee**
