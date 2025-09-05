FROM ubuntu:latest
RUN apt-get update -y 
CMD ["tail" ,"-f"]
