FROM python:3.14.0a4

COPY dist/*.whl /
RUN pip install *.whl && rm -r *.whl



