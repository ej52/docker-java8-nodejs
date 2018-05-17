FROM danielmitchell/docker-java8:latest
MAINTAINER daniel.mitchell@gmail.com

RUN curl -sL https://deb.nodesource.com/setup_10.x | bash - && apt-get install -y nodejs
RUN apt-get install -y git
