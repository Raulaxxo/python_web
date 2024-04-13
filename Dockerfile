#raulaxxo@gmail.com

FROM python:alpine3.19

WORKDIR /python

ADD requirements.txt .

RUN apk add  nano  \
pip install -r requirements.txt \
.
ADD   


EXPOSE 4000

CMD 
