FROM python:3.10-alpine
RUN pip install s3cmd==2.2.0
CMD [ "s3cmd", "--help" ]
