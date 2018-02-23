# nodejs-gameapi-docker-example
Example about how-to set up a NodeJS Docker container for a simple RESTful game API 

This example sets up containers for NodeJS server and MongoDB. The application will be exposed to a defined localhost port (3000 by default).

You'll need set up external reverse proxy if you wish to expose it further, or you could amend the docker-compose.yml to include a nginx container.

## How to use

* You need to install and setup docker; you also need the docker-compose tool
* Modify docker-compose.yml to meet your needs and run command: docker-compose up --build -d
* Done

## Authors

* Docker bits: Pekka Wallendahl
* Example app: Mika Isomaa
