FROM node
COPY . .
RUN echo "hello nanda"
MAINTAINER NANDA KISHORE
CMD ["tail" ,"-f"]
