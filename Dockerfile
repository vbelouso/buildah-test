FROM alpine:latest

LABEL maintainer="test@example.com"

RUN echo "Hello, Buildah!" > /hello.txt

CMD ["cat", "/hello.txt"]
