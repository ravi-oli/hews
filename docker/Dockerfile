FROM ubuntu:18.04

RUN apt update
RUN apt install python3-dev python3-pip git -y
RUN pip3 install virtualenv

COPY sa.json /opt
COPY entrypoint.sh /opt

ENTRYPOINT ["/opt/entrypoint.sh"
