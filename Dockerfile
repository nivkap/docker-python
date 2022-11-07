#### FOR PYTHON-niv:1.0.1
#### docker run niv-python:1.0.1
FROM python:3.10.6-alpine3.16
COPY . /mission
WORKDIR /mission
CMD ["python", "PYTHONapp.py"]
