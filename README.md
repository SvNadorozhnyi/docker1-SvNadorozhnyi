# Task on Docker Topic

We have the web application the web application uses **Flask** framework and **Redis** store.

Your goal is to create a Dockerfile and a docker-compose.yml file to run the application in a containerized environment.

## Dockerfile
In this file required variables are :

`FLASK_APP` with value of `home.py`

`FLASK_RUN_HOST` with value of server address

For runing this application locally we should to do such steps:

* install python 3.7

* execute command `pip install -r requirements.txt`

* flask run

## docker-compose file
This file has two services:

* `web` with container_name app which builds Dockerfile in the root of the project

* `redis` which pulls redis image from the docker hub
