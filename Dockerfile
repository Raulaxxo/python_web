#raulaxxo@gmail.com

FROM python:alpine3.19

WORKDIR /python

ADD . .

RUN apk add --no-cache nano && \
    pip install -r requirements.txt
 
EXPOSE 4000

CMD 
