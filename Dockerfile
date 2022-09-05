FROM node

#executes inside the container
RUN mkdir -p /home/app

#executes on the host
COPY ./app /home/app

WORKDIR /home/app

RUN npm install

#Entry point command
CMD [ "node","server.js" ]