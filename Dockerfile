FROM alpine:latest

RUN echo "Hello, Captain!" > /tmp/hello_world.txt

CMD ["cat", "/tmp/hello_world.txt"]