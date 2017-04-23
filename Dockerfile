FROM alpine:3.5

RUN apk --no-cache add openssl openssh-client

CMD ["sh"]
