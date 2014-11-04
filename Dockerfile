# Base Docker Image from Docker Hub: https://registry.hub.docker.com/u/key3/rpi-raspbian-python2.7-dev/
FROM key3/rpi-raspbian-python2.7-dev

ADD hello.py /

# Display version of Python and start the project
RUN echo 'python2.7 -V && python2.7 hello.py' >/start
RUN chmod +x /start