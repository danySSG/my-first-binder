FROM docker.io/manimcommunity/manim:v0.17.0

COPY --chown=manimuser:manimuser . /manim

FROM python:3

RUN pip install --upgrade pip && \
    pip install ipywidgets
