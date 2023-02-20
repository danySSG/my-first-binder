FROM docker.io/manimcommunity/manim:v0.17.0

COPY --chown=manimuser:manimuser . /manim
