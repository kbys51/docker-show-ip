FROM alpine

RUN apk add curl

CMD ["curl","-sS","inet-ip.info"]
