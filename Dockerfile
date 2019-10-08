FROM python:3.7.4-alpine3.10

RUN apk --update --no-cache add \
	openssh \
	build-base \
	openssl-dev \
	libffi-dev

RUN mkdir -p /opt/ansible

RUN pip install ansible==2.8.5

WORKDIR /opt/ansible

