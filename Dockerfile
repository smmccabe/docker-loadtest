FROM ubuntu

RUN apt-get update && apt-get -y install firefox wget bc siege ab

RUN wget https://raw.githubusercontent.com/smmccabe/loadtimer/master/loadtimer \
    && chmod +x loadtimer
    && mv loadtimer /usr/local/bin/loadtimer