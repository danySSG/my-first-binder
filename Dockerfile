FROM docker.io/manimcommunity/manim:v0.17.1

COPY --chown=manimuser:manimuser . /manim
