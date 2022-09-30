FROM python:3

MAINTAINER Belkin Anton

WORKDIR /skanestas

ADD task.py /skanestas

CMD [ "python", "task.py" ]
