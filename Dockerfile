FROM ubuntu
RUN apt update && apt -y install wget && wget https://www.google.com/favicon.ico
