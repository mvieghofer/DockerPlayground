FROM ubuntu

RUN apt-get -yqq update
RUN apt-get -yqq install curl

CMD echo $(curl -s http://www.google.com)
