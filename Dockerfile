FROM alpine:latest

ADD index.sh /index.sh

RUN chmod 0755 /index.sh

CMD /index.sh
