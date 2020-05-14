FROM alpine:3.11

RUN apk add ansible

ENTRYPOINT ["ansible-playbook"]