# Nasa Data API
This api is written with flask and contains publicly available data from nasa projects on Kaggle.

## requirements
 - docker
 - docker-compose
 - a linux or unix environment

## docker-compose
`docker-compose up` will start a sql server database, then a migrations service that creates the necessary tables.

## and then...
Once migrations are complete, another service seeds data from csv files and another spins up the flask service.