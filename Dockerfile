FROM python:3.4

MAINTAINER pahudnet@gmail.com

RUN pip install aws-shell

CMD /usr/local/bin/aws-shell


