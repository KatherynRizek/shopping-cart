# README

Use Docker to get this app started:

* Generate the Railse skeleton app using docker-compose run:
```
  docker-compose run web rails new . --force --database=postgresql
```
* If using a linux based system, change the ownership of the files:
```
  sudo chown -R $USER:$USER .
```  
* Build the image again since there is a new Gemfile:
```
  docker-compose build
```  
* Start the database up:
```
  docker-compose up
```  
* Create the database:
```
  docker-compose run web rake db:create
```  
* Check if everything is running correctly by going to http://localhost:3000

# shopping-cart
