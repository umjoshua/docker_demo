# docker_demo
This is a demo docker application.
This demo app has a simple user profile app using node js and mongodb.

## To start the application
1. Start mongodb and mongo-express using the docker_compose.yaml 
```sh
$ docker compose -f docker_compose.yaml up
```
2. Start the node server
```sh
$ cd app/
$ npm install
$ npm run start
```
3. The node application will be available at http://localhost:3000
4. The mongo express will be available at http://localhost:8081

## To build the docker image
```sh
$ docker build -t my-app:1.0 .
```

### Credits
Inspired from Nana Janaisha's docker tutorial.

Original gitlab repo: https://gitlab.com/nanuchi/techworld-js-docker-demo-app