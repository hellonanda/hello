FROM ubuntu:latest
RUN apt-get update -y && apt-get  install -y git curl zip unzip tar openssl
CMD ["tail" ,"-f"]
