FROM ubuntu:latest
RUN apt install -y git curl zip unzip tar openssl
CMD ["tail" ,"-f"]
