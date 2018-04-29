# Epic-coffee

#### Epicodus Rails Course Week 1 - Code Review

##### An application to view and review coffee blends 04/20/2018

## By Hannah Lee

# Description

This is an application using Ruby on Rails demonstrating CRUD functionality, seeding PostgreSQL with gem Faker. Users are able to view currently available coffee blends, reviews, and add, delete, and update coffee blends.

* All products have a name, cost and country of origin. 
* All reviews have an author, content body and rating between 1 - 5.
* Landing page includes the three most recently added products and the product with the most reviews.
* Lists products made in the USA for buyers that want to buy local products.
* A products section with a list of products sold. Each product is clickable with a detail view.
* Users are able to add a review to a product.

## Technologies Used

Application: Ruby, Rails
Testing: Rspec, Capybara
Database: PostgreSQL
Gem: Faker

Clone repository
```
$ git clone https://github.com/RunHannah/epic_coffee
```

CD into repository
```
$ cd epic_coffee
```

Install required gems:
```
$ bundle install
```

Create database:
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
