FROM python:latest
COPY test.py ./
CMD [ "python", "./test.py"]
CMD echo "This is the end."