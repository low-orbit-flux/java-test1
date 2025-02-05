FROM ubuntu
RUN apt update
RUN apt install -y default-jdk
CMD java HelloWorld
