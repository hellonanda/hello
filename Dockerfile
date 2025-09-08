FROM node
COPY . .
RUN echo "hello"
MAINTAINER NANDA KISHORE
CMD ["tail" ,"-f"]
