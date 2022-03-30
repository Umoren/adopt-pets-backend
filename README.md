# README

## Prerequisites
You might need to have this installed to run this project
- Ruby >= 2.7
- Rails
- gem
- bundler

## Run the following commands

- ### `bundler install` to install all gems in Gemfile
- ### `rails db:schema:load`
- ### `rails db:migrate` to run migrations
- ### `rails db:seed` to load seeded data
- ### `rails server` to run the rails server

## Endpoints

- ### Adoptions
    - GET `/adoptions`
    - GET `/adoptions/1`
    - POST `/adoptions`
      - body: user_id, pet_id
    - PATCH/PUT `/adoptions/1`
    - DELETE `/adoptions/1`
- ### Auth
  - User controller serves as registration
    - POST `/users`
      - body: name, username, password, location, gender
    - POST `/login`
- ### Users
    - PATCH/PUT /users/1
    - DELETE /users/1
- ### Pets
    - GET /pets
    - GET /pets/1
    - POST /pets
      - body: name, age, breed, img, location

## Some concepts i had to go through to work on this:

* Ruby Basics

* Getting Started with Rails

* CORS

* Database setup

* How to run the test suite

* How controllers, models and serializers work

* Deploying a rails app

* ...

## TODOS

* Use UUID for param id
* Implement Authentication guards
