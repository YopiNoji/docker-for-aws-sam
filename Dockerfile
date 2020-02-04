FROM python:3.6

WORKDIR /usr/src
RUN pip install awscli
RUN pip install --user --upgrade aws-sam-cli
RUN mkdir /data
RUN chmod -x /data
ENV PATH $PATH:/root/.local/bin

CMD ["/bin/sh"]