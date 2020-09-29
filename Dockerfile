FROM alpine:3.7
RUN apk add --no-cache curl jq bash openssh-client

CMD ["/bin/sh"]