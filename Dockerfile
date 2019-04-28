FROM python:3

WORKDIR /usr/src/app

RUN pip3 install operator-courier

CMD [ "operator-courier", "verify", "." ]
