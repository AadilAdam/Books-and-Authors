# README

# Books-and-Authors
A sample Ruby on Rails Library Application 

## Getting Started

These instructions will help you set up project and run on your local machine for development and testing purposes. 

Things you may want to cover:

* Ruby version - ruby 2.6.0p0 (2018-12-25 revision 66547) [x86_64-darwin17]

* Rails version - Rails 6.0.3.3

* Database creation - sqlite3

* Database initialization

* ...


### Prerequisites

What things you need to install the software and how to install them

```
install homebrew
install rvm
install ruby
clone the repo

### Installing

A step by step series of examples that tell you how to get a development env running

Once you have cloned the repo, go to the folder and run

```
bundle install
```
Also you need to setup the rails database tables
```
rails db:migrate
```

Run the seed file to populate the database
```
rake db:seed
```

And then run

```
rails server
```

### API ENDPOINTS

The following are the Endpoints:
1. http://localhost:3000/authors - List of all authors 
2. http://localhost:3000/books - List of all books
It has all the basic CRUD operations when you hit these URL's

API Endpoint:
1. http://localhost:3000/api/authors/{id} -  It will return the author details and all the books that the author has written.
example: 
  http://localhost:3000/api/authors/2
  http://localhost:3000/api/authors/3
  http://localhost:3000/api/authors/1
  http://localhost:3000/api/authors/9
