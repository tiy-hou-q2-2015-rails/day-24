Day 24 - Relationships and Heroku
======================


Challenge: Testing and adding methods in Rails
----

Make the "Validity" tests pass. Clone this repo, and get it up and running.

To run the tests, run `rake`. You will see 6 failures. Add code to the
app/models/buyer.rb to make the tests pass.


Today
-----

1. Homework / Form review
1. Has Many
1. Belongs To
1. Deploy to Heroku
1. Flash
1. Select in Forms and Collection Select


## Notes for Deploying to Heroku

* Make sure you are using Postgres
* Make sure you include `rails_12factor` gem
* Run heroku auth:login once
* Run heroku create $optional-name to create a heroku app
* Run git push heroku master to deploy via git to heroku
* Make sure you run heroku run rake db:migrate to get your heroku database up to date
* Make sure you run heroku run rake db:seed to seed your data (once)

