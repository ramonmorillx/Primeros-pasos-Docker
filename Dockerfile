FROM python:latest
COPY docker.py /
CMD [ "python", "./docker.py" ]