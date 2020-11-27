FROM python:3.8

RUN mkdir app
WORKDIR ./app
COPY . .


RUN python3 setup.py install
CMD /bin/bash

