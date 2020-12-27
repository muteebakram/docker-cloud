FROM alpine

RUN apk update && apk upgrade && apk add curl

WORKDIR /test

COPY . .

CMD ["/bin/sh", "greeting_test.sh"]