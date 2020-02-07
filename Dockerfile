FROM python:latest

WORKDIR /usr/src
RUN pip install awscli
RUN pip install --user --upgrade aws-sam-cli
ENV PATH $PATH:/root/.local/bin

CMD ["/bin/sh"]
