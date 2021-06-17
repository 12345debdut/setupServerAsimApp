FROM ubuntu
RUN apt-get update && apt-get install -y nodejs
RUN apt-get install -y git
RUN apt-get install -y npm
WORKDIR /usr/app/
COPY ./asimapp/server/package.json ./server/
RUN cd server && ls && cd ..
RUN cd server && npm install && cd ..
COPY ./asimapp/ ./
CMD ["node","server/server.js"]

