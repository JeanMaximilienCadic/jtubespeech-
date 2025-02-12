FROM python:3.13.2

COPY dist/*.whl /
RUN pip install *.whl && rm -r *.whl



