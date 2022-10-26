FROM python:3.10

WORKDIR /

COPY /docs /

RUN pip install mkdocs
RUN pip install mkdocs-material
RUN mkdocs build
