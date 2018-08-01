FROM ubuntu:16.04

RUN apt-get update -y 
RUN apt-get install nodejs -y
RUN apt-get install curl -y

COPY app.js . 

CMD nodejs app.js